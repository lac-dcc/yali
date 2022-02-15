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
@_ZZ4mainE2dp = internal global [26 x [500002 x i32]] zeroinitializer, align 16
@_ZZ4mainE3str = internal global [500002 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548310500.cpp, i8* null }]

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local signext i8 @_Z5readcv() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #20
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #21
  %4 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #20
  ret i8 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z5readiv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #20
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #21
  %5 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #20
  ret i32 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z6readllv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #20
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %1) #21
  %5 = load i64, i64* %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #20
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7repreadPii(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = tail call i32 @_Z5readiv() #21
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7repreadPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = tail call i64 @_Z6readllv() #21
  %11 = getelementptr inbounds i64, i64* %0, i64 %6
  store i64 %10, i64* %11, align 8, !tbaa !12
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %5 = tail call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %4) #21
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %0, align 1, !tbaa !9
  switch i8 %8, label %10 [
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  br label %3, !llvm.loop !17

10:                                               ; preds = %7, %3
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #22
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = shl i64 %11, 32
  %16 = add i64 %15, -4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %24 [
    i8 10, label %20
    i8 13, label %20
  ]

20:                                               ; preds = %14, %14
  %21 = add nsw i32 %12, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %20, %14, %10
  %25 = phi i32 [ 0, %10 ], [ %21, %20 ], [ %12, %14 ]
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8reverseiPii(i32* nocapture %0, i32 %1) local_unnamed_addr #7 {
  %3 = ashr i32 %1, 1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i64 [ %19, %11 ], [ 0, %2 ]
  %8 = phi i32 [ %20, %11 ], [ 0, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret void

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = xor i32 %8, -1
  %15 = add i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  store i32 %18, i32* %12, align 4, !tbaa !10
  store i32 %13, i32* %17, align 4, !tbaa !10
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7bsearchiPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %34, label %12

12:                                               ; preds = %6, %16
  %13 = phi i32 [ %25, %16 ], [ 0, %6 ]
  %14 = phi i32 [ %26, %16 ], [ %7, %6 ]
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = add nsw i32 %13, 1
  %18 = add i32 %17, %14
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, %0
  %24 = add nsw i32 %19, -1
  %25 = select i1 %23, i32 %13, i32 %19
  %26 = select i1 %23, i32 %24, i32 %14
  br label %12, !llvm.loop !19

27:                                               ; preds = %12
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp ne i32 %30, %0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %14, %32
  br label %34

34:                                               ; preds = %6, %3, %27
  %35 = phi i32 [ %33, %27 ], [ -1, %3 ], [ %2, %6 ]
  ret i32 %35
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #23
  %6 = bitcast %struct.Veci* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !23
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #23
  store i8* %11, i8** %7, align 8, !tbaa !20
  store i32 %6, i32* %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !23
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !22
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_Z6resizeP4Veci(%struct.Veci* nonnull %0) #21
  %9 = load i32, i32* %3, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %1, i32* %15, align 4, !tbaa !10
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !20
  tail call void @free(i8* %3) #23
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initP5Veclli(%struct.Vecll* nocapture %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #23
  %6 = bitcast %struct.Vecll* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #23
  store i8* %11, i8** %7, align 8, !tbaa !24
  store i32 %6, i32* %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addP5Vecllx(%struct.Vecll* nocapture %0, i64 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !27
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !26
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_Z6resizeP5Vecll(%struct.Vecll* nonnull %0) #21
  %9 = load i32, i32* %3, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !24
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  store i64 %1, i64* %15, align 8, !tbaa !12
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* %3, align 4, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !24
  tail call void @free(i8* %3) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecsi(%struct.Vecs* nocapture %0, i32 %1) local_unnamed_addr #9 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #23
  %6 = bitcast %struct.Vecs* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #23
  store i8* %11, i8** %7, align 8, !tbaa !28
  store i32 %6, i32* %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addP4VecsPc(%struct.Vecs* nocapture %0, i8* %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !31
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !30
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_Z6resizeP4Vecs(%struct.Vecs* nonnull %0) #21
  %9 = load i32, i32* %3, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 0
  %13 = load i8**, i8*** %12, align 8, !tbaa !28
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8*, i8** %13, i64 %14
  store i8* %1, i8** %15, align 8, !tbaa !5
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* %3, align 4, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !28
  tail call void @free(i8* %3) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispaliPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %19, %10 ], [ 0, %3 ]
  %8 = phi i32 [ %20, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = xor i32 %8, -1
  %14 = add i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp eq i32 %12, %17
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i32 %8, 1
  br i1 %18, label %6, label %21, !llvm.loop !32

21:                                               ; preds = %10, %6
  %22 = sext i32 %2 to i64
  %23 = icmp sge i64 %7, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispalcPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #8 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %19, %10 ], [ 0, %3 ]
  %8 = phi i32 [ %20, %10 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = xor i32 %8, -1
  %14 = add i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %12, %17
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i32 %8, 1
  br i1 %18, label %6, label %21, !llvm.loop !33

21:                                               ; preds = %10, %6
  %22 = sext i32 %2 to i64
  %23 = icmp sge i64 %7, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree optsize sspstrong uwtable
define dso_local void @_Z10sort_PairiP5Pairii(%struct.Pairi* %0, i32 %1) local_unnamed_addr #13 {
  %3 = bitcast %struct.Pairi* %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z9cmp_PairiPKvS0_) #21
  ret void
}

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7cmp_StrPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #15 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #22
  ret i32 %7
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree optsize sspstrong uwtable
define dso_local void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #13 {
  %3 = bitcast i8** %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_) #21
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addPiiii(i32* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  br label %5

5:                                                ; preds = %8, %4
  %6 = phi i32 [ %2, %4 ], [ %15, %8 ]
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, %3
  store i32 %12, i32* %10, align 4, !tbaa !10
  %13 = sub nsw i32 0, %6
  %14 = and i32 %6, %13
  %15 = add nsw i32 %14, %6
  br label %5, !llvm.loop !37

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ %2, %3 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %3 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = add nsw i32 %11, %6
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %4, !llvm.loop !38

15:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #16 {
  %1 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #21
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %4, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @_Z5readiv() #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52000208) bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i1 false)
  %7 = tail call i32 @_Z5readsPci(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001) #21
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %5
  %12 = phi i64 [ %24, %17 ], [ 1, %5 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = tail call i32 @_Z5readiv() #21
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %21, i64 0
  %23 = trunc i64 %12 to i32
  tail call void @_Z3addPiiii(i32* nonnull %22, i32 %6, i32 %23, i32 1) #21
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !39

25:                                               ; preds = %65, %14
  %26 = phi i32 [ 0, %14 ], [ %66, %65 ]
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret i32 0

29:                                               ; preds = %25
  %30 = tail call i32 @_Z5readiv() #21
  %31 = icmp eq i32 %30, 1
  %32 = tail call i32 @_Z5readiv() #21
  br i1 %31, label %33, label %47

33:                                               ; preds = %29
  %34 = tail call signext i8 @_Z5readcv() #21
  %35 = tail call signext i8 @_Z5readcv() #21
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %35, %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %33
  %41 = sext i8 %38 to i64
  %42 = sext i8 %35 to i64
  %43 = add nsw i64 %41, -97
  %44 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %43, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %44, i32 %6, i32 %32, i32 -1) #21
  %45 = add nsw i64 %42, -97
  %46 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %45, i64 0
  tail call void @_Z3addPiiii(i32* nonnull %46, i32 %6, i32 %32, i32 1) #21
  store i8 %35, i8* %37, align 1, !tbaa !9
  br label %65

47:                                               ; preds = %29
  %48 = tail call i32 @_Z5readiv() #21
  %49 = add nsw i32 %32, -1
  br label %50

50:                                               ; preds = %57, %47
  %51 = phi i64 [ %64, %57 ], [ 0, %47 ]
  %52 = phi i32 [ %63, %57 ], [ 0, %47 ]
  %53 = icmp eq i64 %51, 26
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  %56 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %52) #21
  br label %65

57:                                               ; preds = %50
  %58 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %51, i64 0
  %59 = tail call i32 @_Z3sumPiii(i32* nonnull %58, i32 undef, i32 %49) #21
  %60 = tail call i32 @_Z3sumPiii(i32* nonnull %58, i32 undef, i32 %48) #21
  %61 = icmp ne i32 %60, %59
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %52, %62
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !40

65:                                               ; preds = %33, %40, %54
  %66 = add nuw i32 %26, 1
  br label %25, !llvm.loop !41
}

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @_GLOBAL__sub_I_s548310500.cpp() #18 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  store %struct._IO_FILE* %2, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize readonly willreturn }
attributes #23 = { minsize nounwind optsize }

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
