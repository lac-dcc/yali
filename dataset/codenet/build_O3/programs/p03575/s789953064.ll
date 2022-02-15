; ModuleID = 'Project_CodeNet_C++1400/p03575/s789953064.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s789953064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_fin = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_fout = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"xxxtestcase_06.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE3mat = internal unnamed_addr global [51 x [51 x i32]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789953064.cpp, i8* null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4zeroPii(i32* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = bitcast i32* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4zeroPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4zeroPci(i8* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 %3, i1 false)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z5readcv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #24
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %4 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #24
  ret i8 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5readiv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #24
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #24
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local double @_Z6readlfv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #24
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %1)
  %5 = load double, double* %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #24
  ret double %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6readllv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #24
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1)
  %5 = load i64, i64* %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #24
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7repreadPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %15, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #24
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #24
  %14 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !10
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %8, label %9, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7repreadPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %15, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #24
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %3)
  %13 = load i64, i64* %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #24
  %14 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !14
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %8, label %9, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #6 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = tail call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %3)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2, %8
  %7 = load i8, i8* %0, align 1, !tbaa !9
  switch i8 %7, label %12 [
    i8 10, label %8
    i8 13, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %10 = tail call i8* @fgets(i8* nonnull %0, i32 %1, %struct._IO_FILE* %9)
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %6, !llvm.loop !19

12:                                               ; preds = %8, %6, %2
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #25
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = shl i64 %13, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %26 [
    i8 10, label %22
    i8 13, label %22
  ]

22:                                               ; preds = %16, %16
  %23 = add nsw i32 %14, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %22, %16, %12
  %27 = phi i32 [ 0, %12 ], [ %23, %22 ], [ %14, %16 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7reversePci(i8* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 2147483646
  br label %24

11:                                               ; preds = %24, %4
  %12 = phi i64 [ 0, %4 ], [ %44, %24 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = trunc i64 %12 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  store i8 %22, i8* %15, align 1, !tbaa !9
  store i8 %16, i8* %21, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %14, %11, %2
  ret void

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 0, %9 ], [ %44, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %45, %24 ]
  %27 = getelementptr inbounds i8, i8* %0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = trunc i64 %25 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  store i8 %34, i8* %27, align 1, !tbaa !9
  store i8 %28, i8* %33, align 1, !tbaa !9
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  store i8 %43, i8* %36, align 1, !tbaa !9
  store i8 %37, i8* %42, align 1, !tbaa !9
  %44 = add nuw nsw i64 %25, 2
  %45 = add i64 %26, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %11, label %24, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7reversePii(i32* nocapture %0, i32 %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 2147483646
  br label %24

11:                                               ; preds = %24, %4
  %12 = phi i64 [ 0, %4 ], [ %44, %24 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = trunc i64 %12 to i32
  %18 = xor i32 %17, -1
  %19 = add i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  store i32 %22, i32* %15, align 4, !tbaa !10
  store i32 %16, i32* %21, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %14, %11, %2
  ret void

24:                                               ; preds = %24, %9
  %25 = phi i64 [ 0, %9 ], [ %44, %24 ]
  %26 = phi i64 [ %10, %9 ], [ %45, %24 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = trunc i64 %25 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !10
  store i32 %34, i32* %27, align 4, !tbaa !10
  store i32 %28, i32* %33, align 4, !tbaa !10
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = trunc i64 %35 to i32
  %39 = xor i32 %38, -1
  %40 = add i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  store i32 %43, i32* %36, align 4, !tbaa !10
  store i32 %37, i32* %42, align 4, !tbaa !10
  %44 = add nuw nsw i64 %25, 2
  %45 = add i64 %26, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %11, label %24, !llvm.loop !21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #24
  %6 = bitcast %struct.Veci* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z6resizeP4Veci(%struct.Veci* nocapture %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !24
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Veci* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !22
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #24
  store i8* %11, i8** %7, align 8, !tbaa !22
  store i32 %6, i32* %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !24
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !22
  br label %22

11:                                               ; preds = %2
  %12 = sitofp i32 %6 to float
  %13 = fmul float %12, 0x3FF3333340000000
  %14 = fptosi float %13 to i32
  %15 = bitcast %struct.Veci* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call align 16 i8* @realloc(i8* %16, i64 %18) #24
  store i8* %19, i8** %15, align 8, !tbaa !22
  store i32 %14, i32* %5, align 8, !tbaa !24
  %20 = load i32, i32* %3, align 4, !tbaa !25
  %21 = bitcast i8* %19 to i32*
  br label %22

22:                                               ; preds = %8, %11
  %23 = phi i32* [ %21, %11 ], [ %10, %8 ]
  %24 = phi i32 [ %20, %11 ], [ %4, %8 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %1, i32* %26, align 4, !tbaa !10
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !22
  tail call void @free(i8* %3) #24
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initP5Veclli(%struct.Vecll* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #24
  %6 = bitcast %struct.Vecll* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z6resizeP5Vecll(%struct.Vecll* nocapture %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !28
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecll* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !26
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #24
  store i8* %11, i8** %7, align 8, !tbaa !26
  store i32 %6, i32* %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addP5Vecllx(%struct.Vecll* nocapture %0, i64 %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !29
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !28
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  br label %22

11:                                               ; preds = %2
  %12 = sitofp i32 %6 to float
  %13 = fmul float %12, 0x3FF3333340000000
  %14 = fptosi float %13 to i32
  %15 = bitcast %struct.Vecll* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call align 16 i8* @realloc(i8* %16, i64 %18) #24
  store i8* %19, i8** %15, align 8, !tbaa !26
  store i32 %14, i32* %5, align 8, !tbaa !28
  %20 = load i32, i32* %3, align 4, !tbaa !29
  %21 = bitcast i8* %19 to i64*
  br label %22

22:                                               ; preds = %8, %11
  %23 = phi i64* [ %21, %11 ], [ %10, %8 ]
  %24 = phi i32 [ %20, %11 ], [ %4, %8 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  store i64 %1, i64* %26, align 8, !tbaa !14
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !26
  tail call void @free(i8* %3) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecsi(%struct.Vecs* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #24
  %6 = bitcast %struct.Vecs* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z6resizeP4Vecs(%struct.Vecs* nocapture %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecs* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !30
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #24
  store i8* %11, i8** %7, align 8, !tbaa !30
  store i32 %6, i32* %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addP4VecsPc(%struct.Vecs* nocapture %0, i8* %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8, !tbaa !30
  br label %22

11:                                               ; preds = %2
  %12 = sitofp i32 %6 to float
  %13 = fmul float %12, 0x3FF3333340000000
  %14 = fptosi float %13 to i32
  %15 = bitcast %struct.Vecs* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call align 16 i8* @realloc(i8* %16, i64 %18) #24
  store i8* %19, i8** %15, align 8, !tbaa !30
  store i32 %14, i32* %5, align 8, !tbaa !32
  %20 = load i32, i32* %3, align 4, !tbaa !33
  %21 = bitcast i8* %19 to i8**
  br label %22

22:                                               ; preds = %8, %11
  %23 = phi i8** [ %21, %11 ], [ %10, %8 ]
  %24 = phi i32 [ %20, %11 ], [ %4, %8 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %1, i8** %26, align 8, !tbaa !5
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !30
  tail call void @free(i8* %3) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispaliPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #15 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = zext i32 %2 to i64
  %8 = load i32, i32* %0, align 4, !tbaa !10
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %5, %17
  %15 = phi i64 [ %27, %17 ], [ 1, %5 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %28, label %17, !llvm.loop !34

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = trunc i64 %15 to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %19, %25
  %27 = add nuw nsw i64 %15, 1
  br i1 %26, label %14, label %28, !llvm.loop !34

28:                                               ; preds = %14, %17
  %29 = icmp uge i64 %15, %6
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %5, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispalcPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #15 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = zext i32 %2 to i64
  %8 = load i8, i8* %0, align 1, !tbaa !9
  %9 = add i32 %2, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %5, %17
  %15 = phi i64 [ %27, %17 ], [ 1, %5 ]
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %28, label %17, !llvm.loop !35

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = trunc i64 %15 to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %19, %25
  %27 = add nuw nsw i64 %15, 1
  br i1 %26, label %14, label %28, !llvm.loop !35

28:                                               ; preds = %14, %17
  %29 = icmp uge i64 %15, %6
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %5, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9cmp_PairiPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #15 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !36
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !36
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !38
  %12 = getelementptr inbounds i8, i8* %1, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !38
  %15 = icmp slt i32 %11, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i32 %4, %6
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i1 [ %17, %16 ], [ %15, %8 ]
  %20 = select i1 %19, i32 -1, i32 1
  ret i32 %20
}

; Function Attrs: mustprogress nofree sspstrong uwtable
define dso_local void @_Z10sort_PairiP5Pairii(%struct.Pairi* %0, i32 %1) local_unnamed_addr #16 {
  %3 = bitcast %struct.Pairi* %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z9cmp_PairiPKvS0_)
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7cmp_StrPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #18 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #25
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: mustprogress nofree sspstrong uwtable
define dso_local void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #16 {
  %3 = bitcast i8** %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6expmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !39

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7combmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %1, -2
  br label %49

10:                                               ; preds = %49, %5
  %11 = phi i64 [ undef, %5 ], [ %62, %49 ]
  %12 = phi i64 [ undef, %5 ], [ %65, %49 ]
  %13 = phi i64 [ 0, %5 ], [ %63, %49 ]
  %14 = phi i64 [ 1, %5 ], [ %65, %49 ]
  %15 = phi i64 [ 1, %5 ], [ %62, %49 ]
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %13, 1
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, %2
  %21 = sub nsw i64 %0, %13
  %22 = mul nsw i64 %21, %15
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %17, %10, %3
  %25 = phi i64 [ 1, %3 ], [ %11, %10 ], [ %23, %17 ]
  %26 = phi i64 [ 1, %3 ], [ %12, %10 ], [ %20, %17 ]
  %27 = add nsw i64 %2, -2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %38
  %30 = phi i64 [ %39, %38 ], [ 1, %24 ]
  %31 = phi i64 [ %41, %38 ], [ %26, %24 ]
  %32 = phi i64 [ %42, %38 ], [ %27, %24 ]
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = mul nsw i64 %31, %30
  %37 = srem i64 %36, %2
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %30, %29 ]
  %40 = mul nsw i64 %31, %31
  %41 = srem i64 %40, %2
  %42 = ashr i64 %32, 1
  %43 = icmp ult i64 %32, 2
  br i1 %43, label %44, label %29, !llvm.loop !39

44:                                               ; preds = %38, %24
  %45 = phi i64 [ 1, %24 ], [ %39, %38 ]
  %46 = srem i64 %45, %2
  %47 = mul nsw i64 %46, %25
  %48 = srem i64 %47, %2
  ret i64 %48

49:                                               ; preds = %49, %8
  %50 = phi i64 [ 0, %8 ], [ %63, %49 ]
  %51 = phi i64 [ 1, %8 ], [ %65, %49 ]
  %52 = phi i64 [ 1, %8 ], [ %62, %49 ]
  %53 = phi i64 [ %9, %8 ], [ %66, %49 ]
  %54 = sub nsw i64 %0, %50
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, %2
  %57 = or i64 %50, 1
  %58 = mul nsw i64 %57, %51
  %59 = srem i64 %58, %2
  %60 = sub nsw i64 %0, %57
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, %2
  %63 = add nuw nsw i64 %50, 2
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, %2
  %66 = add i64 %53, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %10, label %49, !llvm.loop !40
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9next_permPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %85

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i32 [ %17, %16 ], [ %5, %4 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nuw nsw i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = add nsw i32 %7, -1
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %6, label %85, !llvm.loop !41

19:                                               ; preds = %6
  %20 = add nuw i32 %7, 2
  %21 = icmp slt i32 %20, %1
  %22 = zext i32 %7 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  br i1 %21, label %25, label %49

25:                                               ; preds = %19
  %26 = sext i32 %20 to i64
  %27 = sub i32 %1, %7
  %28 = add i32 %1, -3
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, %24
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = sext i32 %11 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 %20, i32 %11
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %11, %31 ], [ %40, %35 ]
  %43 = add nsw i64 %26, 1
  br label %44

44:                                               ; preds = %41, %25
  %45 = phi i32 [ undef, %25 ], [ %42, %41 ]
  %46 = phi i64 [ %26, %25 ], [ %43, %41 ]
  %47 = phi i32 [ %11, %25 ], [ %42, %41 ]
  %48 = icmp eq i32 %28, %7
  br i1 %48, label %49, label %66

49:                                               ; preds = %44, %94, %19
  %50 = phi i32 [ %11, %19 ], [ %45, %44 ], [ %95, %94 ]
  %51 = getelementptr inbounds i32, i32* %0, i64 %22
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !10
  store i32 %54, i32* %51, align 4, !tbaa !10
  store i32 %24, i32* %53, align 4, !tbaa !10
  %55 = sext i32 %11 to i64
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = sext i32 %1 to i64
  %58 = xor i64 %22, -1
  %59 = add nsw i64 %58, %57
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %49
  %63 = tail call i64 @llvm.ctlz.i64(i64 %59, i1 true) #24, !range !42
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %56, i32* nonnull %60, i64 %65)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %56, i32* nonnull %60)
  br label %85

66:                                               ; preds = %44, %94
  %67 = phi i64 [ %96, %94 ], [ %46, %44 ]
  %68 = phi i32 [ %95, %94 ], [ %47, %44 ]
  %69 = getelementptr inbounds i32, i32* %0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, %24
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp slt i32 %70, %75
  %77 = trunc i64 %67 to i32
  %78 = select i1 %76, i32 %77, i32 %68
  br label %79

79:                                               ; preds = %72, %66
  %80 = phi i32 [ %68, %66 ], [ %78, %72 ]
  %81 = add nsw i64 %67, 1
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, %24
  br i1 %84, label %87, label %94

85:                                               ; preds = %16, %2, %62, %49
  %86 = phi i32 [ 1, %49 ], [ 1, %62 ], [ 0, %2 ], [ 0, %16 ]
  ret i32 %86

87:                                               ; preds = %79
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %83, %90
  %92 = trunc i64 %81 to i32
  %93 = select i1 %91, i32 %92, i32 %80
  br label %94

94:                                               ; preds = %87, %79
  %95 = phi i32 [ %80, %79 ], [ %93, %87 ]
  %96 = add nsw i64 %67, 2
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, %1
  br i1 %98, label %49, label %66, !llvm.loop !43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12count_digitsx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = sdiv i64 %5, 10
  %8 = add i64 %5, 9
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !44

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  store %struct._IO_FILE* %5, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %8, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi %struct._IO_FILE* [ %8, %7 ], [ %5, %0 ]
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #24
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  %13 = load i32, i32* %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #24
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #24
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #24
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = zext i32 %13 to i64
  %21 = mul nuw nsw i64 %20, 204
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [51 x i32]]* @_ZZ4mainE3mat to i8*), i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %9
  %23 = bitcast i32* %2 to i8*
  %24 = bitcast i32* %1 to i8*
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %93, label %26

26:                                               ; preds = %93, %22
  br i1 %18, label %27, label %109

27:                                               ; preds = %26
  %28 = zext i32 %13 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %13, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %47, %27
  %34 = phi i64 [ 0, %27 ], [ %48, %47 ]
  %35 = phi i32 [ 0, %27 ], [ %49, %47 ]
  %36 = phi i32 [ 0, %27 ], [ %43, %47 ]
  br i1 %30, label %73, label %50

37:                                               ; preds = %87
  %38 = add nsw i32 %36, 1
  %39 = sext i32 %89 to i64
  %40 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %34, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !10
  %41 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %39, i64 %34
  store i32 0, i32* %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %87, %37
  %43 = phi i32 [ %38, %37 ], [ %36, %87 ]
  %44 = phi i32 [ 1, %37 ], [ %35, %87 ]
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %91, label %47

47:                                               ; preds = %42, %91
  %48 = phi i64 [ %45, %42 ], [ 0, %91 ]
  %49 = phi i32 [ %44, %42 ], [ 0, %91 ]
  br label %33, !llvm.loop !45

50:                                               ; preds = %33, %50
  %51 = phi i64 [ %70, %50 ], [ 0, %33 ]
  %52 = phi i32 [ %69, %50 ], [ -1, %33 ]
  %53 = phi i32 [ %67, %50 ], [ 0, %33 ]
  %54 = phi i64 [ %71, %50 ], [ %31, %33 ]
  %55 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %34, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %57, i32 %60, i32 %52
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %34, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = trunc i64 %62 to i32
  %69 = select i1 %65, i32 %68, i32 %61
  %70 = add nuw nsw i64 %51, 2
  %71 = add i64 %54, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %50, !llvm.loop !46

73:                                               ; preds = %50, %33
  %74 = phi i32 [ undef, %33 ], [ %67, %50 ]
  %75 = phi i32 [ undef, %33 ], [ %69, %50 ]
  %76 = phi i64 [ 0, %33 ], [ %70, %50 ]
  %77 = phi i32 [ -1, %33 ], [ %69, %50 ]
  %78 = phi i32 [ 0, %33 ], [ %67, %50 ]
  br i1 %32, label %87, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %34, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 1
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = zext i1 %82 to i32
  %86 = add nuw nsw i32 %78, %85
  br label %87

87:                                               ; preds = %73, %79
  %88 = phi i32 [ %74, %73 ], [ %86, %79 ]
  %89 = phi i32 [ %75, %73 ], [ %84, %79 ]
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %37, label %42

91:                                               ; preds = %42
  %92 = icmp eq i32 %44, 0
  br i1 %92, label %109, label %47

93:                                               ; preds = %22, %93
  %94 = phi i32 [ %107, %93 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #24
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %96 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %97 = load i32, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #24
  %98 = add nsw i32 %97, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #24
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %101 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #24
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %98 to i64
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %103, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !10
  %106 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @_ZZ4mainE3mat, i64 0, i64 %104, i64 %103
  store i32 1, i32* %106, align 4, !tbaa !10
  %107 = add nuw nsw i32 %94, 1
  %108 = icmp eq i32 %107, %17
  br i1 %108, label %26, label %93, !llvm.loop !47

109:                                              ; preds = %91, %26
  %110 = phi i32 [ 0, %26 ], [ %43, %91 ]
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %110)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #20 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %19, align 4, !tbaa !10
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !10
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = load i32, i32* %77, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %86, i32* %77, align 4, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %78, align 4, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %6, align 4, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %95, i32* %6, align 4, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %78, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %77, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !10
  store i32 %108, i32* %113, align 4, !tbaa !10
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !10
  %48 = load i32, i32* %0, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #24
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !10
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !10
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = load i32, i32* %0, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !55

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #24
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32, i32* %0, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !10
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !55

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #24
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %0, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !55

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #24
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = load i32, i32* %0, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !10
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !55

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #24
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %0, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !55

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #24
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = load i32, i32* %0, align 4, !tbaa !10
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !10
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !55

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #24
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32, i32* %0, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !10
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !55

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #24
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = load i32, i32* %0, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !10
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !55

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #24
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = load i32, i32* %0, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !10
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !55

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #24
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %0, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !10
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !55

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #24
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %0, align 4, !tbaa !10
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !10
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !55

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #24
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !10
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = load i32, i32* %0, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !10
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !55

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #24
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = load i32, i32* %0, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !10
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !55

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #24
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !10
  %34 = load i32, i32* %32, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !10
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !48

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !10
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !49

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !10
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !58

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !10
  %71 = load i32, i32* %69, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !10
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !48

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !10
  store i32 %82, i32* %20, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !10
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !49

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !10
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !58

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @_GLOBAL__sub_I_s789953064.cpp() #23 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  store %struct._IO_FILE* %2, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS4Veci", !6, i64 0, !11, i64 8, !11, i64 12}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 12}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS5Vecll", !6, i64 0, !11, i64 8, !11, i64 12}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 12}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTS4Vecs", !6, i64 0, !11, i64 8, !11, i64 12}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 12}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTS5Pairi", !11, i64 0, !11, i64 4}
!38 = !{!37, !11, i64 4}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
