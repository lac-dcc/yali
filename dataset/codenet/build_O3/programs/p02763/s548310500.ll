; ModuleID = 'Project_CodeNet_C++1400/p02763/s548310500.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s548310500.cpp"
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

@_fin = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_fout = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dataabc157E.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE2dp = internal unnamed_addr global [26 x [500002 x i32]] zeroinitializer, align 16
@_ZZ4mainE3str = internal global [500002 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548310500.cpp, i8* null }]

; Function Attrs: mustprogress sspstrong uwtable
define dso_local signext i8 @_Z5readcv() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %4 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  ret i8 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5readiv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #19
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #19
  ret i32 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6readllv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #19
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1)
  %5 = load i64, i64* %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #19
  ret i64 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7repreadPii(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  %14 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !10
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %8, label %9, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7repreadPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %3)
  %13 = load i64, i64* %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  %14 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %13, i64* %14, align 8, !tbaa !12
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %8, label %9, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %11, label %12, label %6, !llvm.loop !17

12:                                               ; preds = %8, %6, %2
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #20
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
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8reverseiPii(i32* nocapture %0, i32 %1) local_unnamed_addr #7 {
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
  br i1 %46, label %11, label %24, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7bsearchiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %38, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %38, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %26, %14 ], [ %7, %12 ]
  %16 = phi i32 [ %25, %14 ], [ 0, %12 ]
  %17 = add nsw i32 %16, 1
  %18 = add i32 %17, %15
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, %0
  %24 = add nsw i32 %19, -1
  %25 = select i1 %23, i32 %16, i32 %19
  %26 = select i1 %23, i32 %24, i32 %15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %14, label %28, !llvm.loop !19

28:                                               ; preds = %14
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %28, %12
  %33 = phi i32 [ %31, %28 ], [ %10, %12 ]
  %34 = phi i32 [ %26, %28 ], [ %7, %12 ]
  %35 = icmp ne i32 %33, %0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %34, %36
  br label %38

38:                                               ; preds = %6, %3, %32
  %39 = phi i32 [ %37, %32 ], [ -1, %3 ], [ %2, %6 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #19
  %6 = bitcast %struct.Veci* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !23
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z6resizeP4Veci(%struct.Veci* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !22
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Veci* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #19
  store i8* %11, i8** %7, align 8, !tbaa !20
  store i32 %6, i32* %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !23
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !22
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  br label %22

11:                                               ; preds = %2
  %12 = sitofp i32 %6 to float
  %13 = fmul float %12, 0x3FF3333340000000
  %14 = fptosi float %13 to i32
  %15 = bitcast %struct.Veci* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call align 16 i8* @realloc(i8* %16, i64 %18) #19
  store i8* %19, i8** %15, align 8, !tbaa !20
  store i32 %14, i32* %5, align 8, !tbaa !22
  %20 = load i32, i32* %3, align 4, !tbaa !23
  %21 = bitcast i8* %19 to i32*
  br label %22

22:                                               ; preds = %8, %11
  %23 = phi i32* [ %21, %11 ], [ %10, %8 ]
  %24 = phi i32 [ %20, %11 ], [ %4, %8 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %1, i32* %26, align 4, !tbaa !10
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !20
  tail call void @free(i8* %3) #19
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initP5Veclli(%struct.Vecll* nocapture %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #19
  %6 = bitcast %struct.Vecll* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z6resizeP5Vecll(%struct.Vecll* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !26
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecll* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !24
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #19
  store i8* %11, i8** %7, align 8, !tbaa !24
  store i32 %6, i32* %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addP5Vecllx(%struct.Vecll* nocapture %0, i64 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !27
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !26
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  br label %22

11:                                               ; preds = %2
  %12 = sitofp i32 %6 to float
  %13 = fmul float %12, 0x3FF3333340000000
  %14 = fptosi float %13 to i32
  %15 = bitcast %struct.Vecll* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call align 16 i8* @realloc(i8* %16, i64 %18) #19
  store i8* %19, i8** %15, align 8, !tbaa !24
  store i32 %14, i32* %5, align 8, !tbaa !26
  %20 = load i32, i32* %3, align 4, !tbaa !27
  %21 = bitcast i8* %19 to i64*
  br label %22

22:                                               ; preds = %8, %11
  %23 = phi i64* [ %21, %11 ], [ %10, %8 ]
  %24 = phi i32 [ %20, %11 ], [ %4, %8 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  store i64 %1, i64* %26, align 8, !tbaa !12
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !24
  tail call void @free(i8* %3) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecsi(%struct.Vecs* nocapture %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #19
  %6 = bitcast %struct.Vecs* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z6resizeP4Vecs(%struct.Vecs* nocapture %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !30
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 0x3FF3333340000000
  %6 = fptosi float %5 to i32
  %7 = bitcast %struct.Vecs* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !28
  %9 = sext i32 %6 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #19
  store i8* %11, i8** %7, align 8, !tbaa !28
  store i32 %6, i32* %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addP4VecsPc(%struct.Vecs* nocapture %0, i8* %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !30
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 0
  %10 = load i8**, i8*** %9, align 8, !tbaa !28
  br label %22

11:                                               ; preds = %2
  %12 = sitofp i32 %6 to float
  %13 = fmul float %12, 0x3FF3333340000000
  %14 = fptosi float %13 to i32
  %15 = bitcast %struct.Vecs* %0 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call align 16 i8* @realloc(i8* %16, i64 %18) #19
  store i8* %19, i8** %15, align 8, !tbaa !28
  store i32 %14, i32* %5, align 8, !tbaa !30
  %20 = load i32, i32* %3, align 4, !tbaa !31
  %21 = bitcast i8* %19 to i8**
  br label %22

22:                                               ; preds = %8, %11
  %23 = phi i8** [ %21, %11 ], [ %10, %8 ]
  %24 = phi i32 [ %20, %11 ], [ %4, %8 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %1, i8** %26, align 8, !tbaa !5
  %27 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !28
  tail call void @free(i8* %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispaliPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
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
  br i1 %16, label %28, label %17, !llvm.loop !32

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
  br i1 %26, label %14, label %28, !llvm.loop !32

28:                                               ; preds = %14, %17
  %29 = icmp uge i64 %15, %6
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %5, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispalcPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
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
  br i1 %16, label %28, label %17, !llvm.loop !33

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
  br i1 %26, label %14, label %28, !llvm.loop !33

28:                                               ; preds = %14, %17
  %29 = icmp uge i64 %15, %6
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %5, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9cmp_PairiPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !34
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !34
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4, !tbaa !36
  %12 = getelementptr inbounds i8, i8* %1, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4, !tbaa !36
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
define dso_local void @_Z10sort_PairiP5Pairii(%struct.Pairi* %0, i32 %1) local_unnamed_addr #13 {
  %3 = bitcast %struct.Pairi* %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z9cmp_PairiPKvS0_)
  ret void
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7cmp_StrPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #15 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree sspstrong uwtable
define dso_local void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #13 {
  %3 = bitcast i8** %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addPiiii(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %2, %1
  br i1 %5, label %16, label %6

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %14, %6 ], [ %2, %4 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nsw i32 %10, %3
  store i32 %11, i32* %9, align 4, !tbaa !10
  %12 = sub nsw i32 0, %7
  %13 = and i32 %7, %12
  %14 = add nsw i32 %13, %7
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %6, !llvm.loop !37

16:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %11, %5 ], [ 0, %3 ]
  %7 = phi i32 [ %13, %5 ], [ %2, %3 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nsw i32 %10, %6
  %12 = add nsw i32 %7, -1
  %13 = and i32 %12, %7
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !38

15:                                               ; preds = %5, %3
  %16 = phi i32 [ 0, %3 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #16 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %12, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi %struct._IO_FILE* [ %12, %11 ], [ %9, %0 ]
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8)
  %17 = load i32, i32* %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52000208) bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i1 false)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %19 = call i8* @fgets(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001, %struct._IO_FILE* %18) #19
  %20 = icmp eq i8* %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %13, %23
  %22 = load i8, i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), align 1, !tbaa !9
  switch i8 %22, label %27 [
    i8 10, label %23
    i8 13, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %25 = call i8* @fgets(i8* nonnull getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001, %struct._IO_FILE* %24) #19
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %21, !llvm.loop !17

27:                                               ; preds = %23, %21, %13
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1)) #20
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = shl i64 %28, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  switch i8 %36, label %38 [
    i8 10, label %37
    i8 13, label %37
  ]

37:                                               ; preds = %31, %31
  store i8 0, i8* %35, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %27, %31, %37
  %39 = icmp slt i32 %17, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = add nuw i32 %17, 1
  %42 = zext i32 %41 to i64
  br label %53

43:                                               ; preds = %70, %38
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7)
  %47 = load i32, i32* %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i32* %2 to i8*
  %50 = bitcast i32* %1 to i8*
  %51 = bitcast i32* %5 to i8*
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %74, label %73

53:                                               ; preds = %40, %70
  %54 = phi i64 [ 1, %40 ], [ %71, %70 ]
  %55 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -97
  %59 = trunc i64 %54 to i32
  br label %60

60:                                               ; preds = %53, %60
  %61 = phi i32 [ %68, %60 ], [ %59, %53 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %58, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !10
  %66 = sub nsw i32 0, %61
  %67 = and i32 %61, %66
  %68 = add nsw i32 %67, %61
  %69 = icmp sgt i32 %68, %17
  br i1 %69, label %70, label %60, !llvm.loop !37

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %54, 1
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %43, label %53, !llvm.loop !39

73:                                               ; preds = %166, %43
  ret i32 0

74:                                               ; preds = %43, %166
  %75 = phi i32 [ %167, %166 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6)
  %78 = load i32, i32* %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %121

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5)
  %83 = load i32, i32* %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #19
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %88 = load i8, i8* %3, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #19
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %166, label %93

93:                                               ; preds = %80
  %94 = sext i8 %91 to i64
  %95 = sext i8 %88 to i64
  %96 = add nsw i64 %94, -97
  %97 = icmp sgt i32 %83, %17
  br i1 %97, label %120, label %98

98:                                               ; preds = %93, %98
  %99 = phi i32 [ %106, %98 ], [ %83, %93 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !10
  %104 = sub nsw i32 0, %99
  %105 = and i32 %99, %104
  %106 = add nsw i32 %105, %99
  %107 = icmp sgt i32 %106, %17
  br i1 %107, label %108, label %98, !llvm.loop !37

108:                                              ; preds = %98
  %109 = add nsw i64 %95, -97
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32 [ %118, %110 ], [ %83, %108 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !10
  %116 = sub nsw i32 0, %111
  %117 = and i32 %111, %116
  %118 = add nsw i32 %117, %111
  %119 = icmp sgt i32 %118, %17
  br i1 %119, label %120, label %110, !llvm.loop !37

120:                                              ; preds = %110, %93
  store i8 %88, i8* %90, align 1, !tbaa !9
  br label %166

121:                                              ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %124 = load i32, i32* %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %127 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  %128 = add nsw i32 %124, -1
  %129 = icmp sgt i32 %124, 1
  %130 = icmp sgt i32 %127, 0
  br label %134

131:                                              ; preds = %159
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  %133 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %163)
  br label %166

134:                                              ; preds = %121, %159
  %135 = phi i64 [ 0, %121 ], [ %164, %159 ]
  %136 = phi i32 [ 0, %121 ], [ %163, %159 ]
  br i1 %129, label %137, label %147

137:                                              ; preds = %134, %137
  %138 = phi i32 [ %143, %137 ], [ 0, %134 ]
  %139 = phi i32 [ %145, %137 ], [ %128, %134 ]
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %135, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = add nsw i32 %142, %138
  %144 = add nsw i32 %139, -1
  %145 = and i32 %144, %139
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %137, label %147, !llvm.loop !38

147:                                              ; preds = %137, %134
  %148 = phi i32 [ 0, %134 ], [ %143, %137 ]
  br i1 %130, label %149, label %159

149:                                              ; preds = %147, %149
  %150 = phi i32 [ %155, %149 ], [ 0, %147 ]
  %151 = phi i32 [ %157, %149 ], [ %127, %147 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %135, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = add nsw i32 %154, %150
  %156 = add nsw i32 %151, -1
  %157 = and i32 %156, %151
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %149, label %159, !llvm.loop !38

159:                                              ; preds = %149, %147
  %160 = phi i32 [ 0, %147 ], [ %155, %149 ]
  %161 = icmp ne i32 %160, %148
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %136, %162
  %164 = add nuw nsw i64 %135, 1
  %165 = icmp eq i64 %164, 26
  br i1 %165, label %131, label %134, !llvm.loop !40

166:                                              ; preds = %80, %120, %131
  %167 = add nuw nsw i32 %75, 1
  %168 = icmp eq i32 %167, %47
  br i1 %168, label %73, label %74, !llvm.loop !41
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @_GLOBAL__sub_I_s548310500.cpp() #18 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  store %struct._IO_FILE* %2, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTS4Veci", !6, i64 0, !11, i64 8, !11, i64 12}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 12}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS5Vecll", !6, i64 0, !11, i64 8, !11, i64 12}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 12}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTS4Vecs", !6, i64 0, !11, i64 8, !11, i64 12}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 12}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS5Pairi", !11, i64 0, !11, i64 4}
!36 = !{!35, !11, i64 4}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
