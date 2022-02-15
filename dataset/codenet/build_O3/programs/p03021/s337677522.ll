; ModuleID = 'Project_CodeNet_C++1400/p03021/s337677522.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@pre = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@tail = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@size = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN3lyt4readERi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = phi i32 [ %3, %1 ], [ %16, %10 ]
  %9 = phi i32 [ 1, %1 ], [ %14, %10 ]
  br label %20

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %1 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %1 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !9

20:                                               ; preds = %7, %20
  %21 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %22 = phi i32 [ %28, %20 ], [ %8, %7 ]
  %23 = and i32 %22, 255
  %24 = mul i32 %21, 10
  %25 = add nsw i32 %23, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %9
  store i32 %33, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN3lyt4readERx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = phi i32 [ %3, %1 ], [ %16, %10 ]
  %9 = phi i64 [ 1, %1 ], [ %14, %10 ]
  br label %20

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %1 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %1 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !14

20:                                               ; preds = %7, %20
  %21 = phi i64 [ %28, %20 ], [ 0, %7 ]
  %22 = phi i32 [ %30, %20 ], [ %8, %7 ]
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, 10
  %25 = shl i64 %23, 56
  %26 = ashr exact i64 %25, 56
  %27 = add i64 %24, -48
  %28 = add i64 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %20, label %34, !llvm.loop !15

34:                                               ; preds = %20
  %35 = mul nsw i64 %28, %9
  store i64 %35, i64* %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN3lyt5writeEi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #9
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_ZN3lyt5writeEi(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN3lyt5writeEx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #9
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_ZN3lyt5writeEx(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt3maxEii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt3minEii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt3absEi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt3maxExx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt3minExx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt3absEx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_ZN3lyt3maxEdd(double %0, double %1) local_unnamed_addr #2 {
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %1, double %0
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_ZN3lyt3minEdd(double %0, double %1) local_unnamed_addr #2 {
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_ZN3lyt3absEd(double %0) local_unnamed_addr #2 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN3lyt4swapERiS0_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = load i32, i32* %0, align 4, !tbaa !12
  %5 = xor i32 %4, %3
  store i32 %5, i32* %0, align 4, !tbaa !12
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = xor i32 %6, %5
  store i32 %7, i32* %1, align 4, !tbaa !12
  %8 = load i32, i32* %0, align 4, !tbaa !12
  %9 = xor i32 %8, %7
  store i32 %9, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN3lyt4swapERxS0_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %1, align 8, !tbaa !16
  %4 = load i64, i64* %0, align 8, !tbaa !16
  %5 = xor i64 %4, %3
  store i64 %5, i64* %0, align 8, !tbaa !16
  %6 = load i64, i64* %1, align 8, !tbaa !16
  %7 = xor i64 %6, %5
  store i64 %7, i64* %1, align 8, !tbaa !16
  %8 = load i64, i64* %0, align 8, !tbaa !16
  %9 = xor i64 %8, %7
  store i64 %9, i64* %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt5PowerExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !18

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt5PowerEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %3 ]
  %8 = phi i32 [ %26, %20 ], [ %0, %3 ]
  %9 = phi i32 [ %23, %20 ], [ %1, %3 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %8 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = ashr i32 %9, 1
  %24 = mul nsw i64 %21, %21
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %9, 2
  br i1 %27, label %28, label %6, !llvm.loop !19

28:                                               ; preds = %20, %3
  %29 = phi i32 [ 1, %3 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6Maketoii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = load i32, i32* @k, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !20
  %10 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !22
  store i32 %7, i32* %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3Dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !12
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %14

12:                                               ; preds = %42
  %13 = icmp eq i32 %44, 0
  br i1 %13, label %68, label %48

14:                                               ; preds = %2, %42
  %15 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %16 = phi i32 [ %46, %42 ], [ %10, %2 ]
  %17 = phi i32 [ %44, %42 ], [ 0, %2 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %42, label %22

22:                                               ; preds = %14
  tail call void @_Z3Dfsii(i32 %20, i32 %0)
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = load i32, i32* %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %6, align 4, !tbaa !12
  %28 = load i32, i32* %24, align 4, !tbaa !12
  %29 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* %29, align 4, !tbaa !12
  %32 = load i32, i32* %8, align 4, !tbaa !12
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4, !tbaa !12
  %34 = icmp eq i32 %17, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %22
  %36 = sext i32 %17 to i64
  %37 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = load i32, i32* %29, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %22
  br label %42

42:                                               ; preds = %35, %41, %14
  %43 = phi i32 [ %15, %14 ], [ %33, %41 ], [ %33, %35 ]
  %44 = phi i32 [ %17, %14 ], [ %20, %41 ], [ %17, %35 ]
  %45 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %18, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %12, label %14, !llvm.loop !23

48:                                               ; preds = %12
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %43, %51
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = sdiv i32 %43, 2
  br label %66

56:                                               ; preds = %48
  %57 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = shl nsw i32 %58, 1
  %60 = shl nsw i32 %43, 1
  %61 = sub nsw i32 %60, %51
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 %59, i32 %61
  %64 = sdiv i32 %63, 2
  %65 = add nsw i32 %64, %52
  br label %66

66:                                               ; preds = %56, %54
  %67 = phi i32 [ %65, %56 ], [ %55, %54 ]
  store i32 %67, i32* %7, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %2, %12, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [2020 x i8], align 16
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %3, %0 ], [ %16, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #9
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !9

20:                                               ; preds = %20, %7
  %21 = phi i32 [ %26, %20 ], [ 0, %7 ]
  %22 = phi i32 [ %28, %20 ], [ %8, %7 ]
  %23 = and i32 %22, 255
  %24 = mul i32 %21, 10
  %25 = add i32 %24, -48
  %26 = add i32 %25, %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #9
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %20
  %33 = mul nsw i32 %26, %9
  store i32 %33, i32* @n, align 4, !tbaa !12
  %34 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %34) #9
  %35 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %35)
  %37 = load i32, i32* @n, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %237, label %39

39:                                               ; preds = %32
  %40 = add nuw i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %112, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = or i64 %45, 1
  %47 = add nsw i64 %45, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %92, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %87, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %88, %54 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !24
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !24
  %64 = sext <4 x i8> %60 to <4 x i32>
  %65 = sext <4 x i8> %63 to <4 x i32>
  %66 = add nsw <4 x i32> %64, <i32 -48, i32 -48, i32 -48, i32 -48>
  %67 = add nsw <4 x i32> %65, <i32 -48, i32 -48, i32 -48, i32 -48>
  %68 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !12
  %72 = or i64 %55, 9
  %73 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !24
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !24
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !12
  %87 = add nuw i64 %55, 16
  %88 = add i64 %56, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %54, !llvm.loop !25

90:                                               ; preds = %54
  %91 = or i64 %87, 1
  br label %92

92:                                               ; preds = %90, %44
  %93 = phi i64 [ 1, %44 ], [ %91, %90 ]
  %94 = icmp eq i64 %50, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 %93
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !24
  %102 = sext <4 x i8> %98 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %93
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !12
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %92, %95
  %111 = icmp eq i64 %42, %45
  br i1 %111, label %114, label %112

112:                                              ; preds = %39, %110
  %113 = phi i64 [ 1, %39 ], [ %46, %110 ]
  br label %116

114:                                              ; preds = %116, %110
  %115 = icmp sgt i32 %37, 1
  br i1 %115, label %128, label %125

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %123, %116 ], [ %113, %112 ]
  %118 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !24
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %117
  store i32 %121, i32* %122, align 4, !tbaa !12
  %123 = add nuw nsw i64 %117, 1
  %124 = icmp eq i64 %123, %41
  br i1 %124, label %114, label %116, !llvm.loop !27

125:                                              ; preds = %192, %114
  %126 = phi i32 [ %37, %114 ], [ %210, %192 ]
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %237, label %214

128:                                              ; preds = %114, %192
  %129 = phi i32 [ %209, %192 ], [ 1, %114 ]
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = call i32 @getc(%struct._IO_FILE* %130) #9
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -805306368
  %134 = icmp ugt i32 %133, 150994944
  br i1 %134, label %138, label %135

135:                                              ; preds = %138, %128
  %136 = phi i32 [ %131, %128 ], [ %144, %138 ]
  %137 = phi i32 [ 1, %128 ], [ %142, %138 ]
  br label %148

138:                                              ; preds = %128, %138
  %139 = phi i32 [ %145, %138 ], [ %132, %128 ]
  %140 = phi i32 [ %142, %138 ], [ 1, %128 ]
  %141 = icmp eq i32 %139, 754974720
  %142 = select i1 %141, i32 -1, i32 %140
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = call i32 @getc(%struct._IO_FILE* %143) #9
  %145 = shl i32 %144, 24
  %146 = add i32 %145, -805306368
  %147 = icmp ugt i32 %146, 150994944
  br i1 %147, label %138, label %135, !llvm.loop !9

148:                                              ; preds = %148, %135
  %149 = phi i32 [ %154, %148 ], [ 0, %135 ]
  %150 = phi i32 [ %156, %148 ], [ %136, %135 ]
  %151 = and i32 %150, 255
  %152 = mul i32 %149, 10
  %153 = add i32 %152, -48
  %154 = add i32 %153, %151
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %156 = call i32 @getc(%struct._IO_FILE* %155) #9
  %157 = shl i32 %156, 24
  %158 = add i32 %157, -788529153
  %159 = icmp ult i32 %158, 184549375
  br i1 %159, label %148, label %160, !llvm.loop !11

160:                                              ; preds = %148
  %161 = mul nsw i32 %154, %137
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %163 = call i32 @getc(%struct._IO_FILE* %162) #9
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -805306368
  %166 = icmp ugt i32 %165, 150994944
  br i1 %166, label %170, label %167

167:                                              ; preds = %170, %160
  %168 = phi i32 [ %163, %160 ], [ %176, %170 ]
  %169 = phi i32 [ 1, %160 ], [ %174, %170 ]
  br label %180

170:                                              ; preds = %160, %170
  %171 = phi i32 [ %177, %170 ], [ %164, %160 ]
  %172 = phi i32 [ %174, %170 ], [ 1, %160 ]
  %173 = icmp eq i32 %171, 754974720
  %174 = select i1 %173, i32 -1, i32 %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %176 = call i32 @getc(%struct._IO_FILE* %175) #9
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -805306368
  %179 = icmp ugt i32 %178, 150994944
  br i1 %179, label %170, label %167, !llvm.loop !9

180:                                              ; preds = %180, %167
  %181 = phi i32 [ %186, %180 ], [ 0, %167 ]
  %182 = phi i32 [ %188, %180 ], [ %168, %167 ]
  %183 = and i32 %182, 255
  %184 = mul i32 %181, 10
  %185 = add i32 %184, -48
  %186 = add i32 %185, %183
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = call i32 @getc(%struct._IO_FILE* %187) #9
  %189 = shl i32 %188, 24
  %190 = add i32 %189, -788529153
  %191 = icmp ult i32 %190, 184549375
  br i1 %191, label %180, label %192, !llvm.loop !11

192:                                              ; preds = %180
  %193 = mul nsw i32 %186, %169
  %194 = sext i32 %161 to i64
  %195 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = load i32, i32* @k, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %199, i32 0
  store i32 %196, i32* %200, align 8, !tbaa !20
  %201 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %199, i32 1
  store i32 %193, i32* %201, align 4, !tbaa !22
  store i32 %198, i32* %195, align 4, !tbaa !12
  %202 = sext i32 %193 to i64
  %203 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = add nsw i32 %197, 2
  store i32 %205, i32* @k, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %206, i32 0
  store i32 %204, i32* %207, align 8, !tbaa !20
  %208 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %206, i32 1
  store i32 %161, i32* %208, align 4, !tbaa !22
  store i32 %205, i32* %203, align 4, !tbaa !12
  %209 = add nuw nsw i32 %129, 1
  %210 = load i32, i32* @n, align 4, !tbaa !12
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %128, label %125, !llvm.loop !29

212:                                              ; preds = %231
  %213 = icmp eq i32 %232, 999999999
  br i1 %213, label %237, label %239

214:                                              ; preds = %125, %231
  %215 = phi i64 [ %233, %231 ], [ 1, %125 ]
  %216 = phi i32 [ %232, %231 ], [ 999999999, %125 ]
  %217 = trunc i64 %215 to i32
  call void @_Z3Dfsii(i32 %217, i32 0)
  %218 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !12
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %215
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = shl nsw i32 %224, 1
  %226 = icmp slt i32 %225, %219
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = sdiv i32 %219, 2
  %229 = icmp slt i32 %216, %228
  %230 = select i1 %229, i32 %216, i32 %228
  br label %231

231:                                              ; preds = %222, %227, %214
  %232 = phi i32 [ %216, %214 ], [ %230, %227 ], [ %216, %222 ]
  %233 = add nuw nsw i64 %215, 1
  %234 = load i32, i32* @n, align 4, !tbaa !12
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %215, %235
  br i1 %236, label %214, label %212, !llvm.loop !30

237:                                              ; preds = %32, %125, %212
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %242

239:                                              ; preds = %212
  call void @_ZN3lyt5writeEi(i32 %232)
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %241 = call i32 @putc(i32 10, %struct._IO_FILE* %240) #9
  br label %242

242:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %34) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
!22 = !{!21, !13, i64 4}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
