; ModuleID = 'Project_CodeNet_C++1400/p03111/s973756338.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s973756338.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_fin = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_fout = dso_local local_unnamed_addr global %struct._IO_FILE* null, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"xxtop2_0.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE1l = internal global [10 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973756338.cpp, i8* null }]

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_maxii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4zeroPii(i32* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = bitcast i32* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4zeroPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4zeroPci(i8* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 %3, i1 false)
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local signext i8 @_Z5readcv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #28
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #29
  %4 = load i8, i8* %1, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #28
  ret i8 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z5readiv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #28
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #29
  %5 = load i32, i32* %1, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #28
  ret i32 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local double @_Z6readlfv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #28
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %1) #29
  %5 = load double, double* %1, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #28
  ret double %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z6readllv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #28
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1) #29
  %5 = load i64, i64* %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #28
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7repreadPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  %10 = tail call i32 @_Z5readiv() #29
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7repreadPxi(i64* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  %10 = tail call i64 @_Z6readllv() #29
  %11 = getelementptr inbounds i64, i64* %0, i64 %6
  store i64 %10, i64* %11, align 8, !tbaa !14
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5readsPci(i8* %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %5 = tail call i8* @fgets(i8* %0, i32 %1, %struct._IO_FILE* %4) #29
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %0, align 1, !tbaa !9
  switch i8 %8, label %10 [
    i8 10, label %9
    i8 13, label %9
  ]

9:                                                ; preds = %7, %7
  br label %3, !llvm.loop !19

10:                                               ; preds = %7, %3
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #30
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
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #0 {
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
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7reversePci(i8* nocapture %0, i32 %1) local_unnamed_addr #10 {
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
  %12 = getelementptr inbounds i8, i8* %0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = xor i32 %8, -1
  %15 = add i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  store i8 %18, i8* %12, align 1, !tbaa !9
  store i8 %13, i8* %17, align 1, !tbaa !9
  %19 = add nuw nsw i64 %7, 1
  %20 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7reversePii(i32* nocapture %0, i32 %1) local_unnamed_addr #10 {
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
  br label %6, !llvm.loop !21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #31
  %6 = bitcast %struct.Veci* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #31
  store i8* %11, i8** %7, align 8, !tbaa !22
  store i32 %6, i32* %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addP4Vecii(%struct.Veci* nocapture %0, i32 %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !24
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_Z6resizeP4Veci(%struct.Veci* nonnull %0) #29
  %9 = load i32, i32* %3, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Veci, %struct.Veci* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !22
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  store i32 %1, i32* %15, align 4, !tbaa !10
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* %3, align 4, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Veci(%struct.Veci* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = bitcast %struct.Veci* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !22
  tail call void @free(i8* %3) #31
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initP5Veclli(%struct.Vecll* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #31
  %6 = bitcast %struct.Vecll* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #31
  store i8* %11, i8** %7, align 8, !tbaa !26
  store i32 %6, i32* %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addP5Vecllx(%struct.Vecll* nocapture %0, i64 %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !29
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !28
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_Z6resizeP5Vecll(%struct.Vecll* nonnull %0) #29
  %9 = load i32, i32* %3, align 4, !tbaa !29
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  store i64 %1, i64* %15, align 8, !tbaa !14
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4freeP5Vecll(%struct.Vecll* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = bitcast %struct.Vecll* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !26
  tail call void @free(i8* %3) #31
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initP4Vecsi(%struct.Vecs* nocapture %0, i32 %1) local_unnamed_addr #11 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #31
  %6 = bitcast %struct.Vecs* %0 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  store i32 %1, i32* %7, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
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
  %11 = tail call align 16 i8* @realloc(i8* %8, i64 %10) #31
  store i8* %11, i8** %7, align 8, !tbaa !30
  store i32 %6, i32* %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addP4VecsPc(%struct.Vecs* nocapture %0, i8* %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4, !tbaa !33
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @_Z6resizeP4Vecs(%struct.Vecs* nonnull %0) #29
  %9 = load i32, i32* %3, align 4, !tbaa !33
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i32 [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %0, i64 0, i32 0
  %13 = load i8**, i8*** %12, align 8, !tbaa !30
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8*, i8** %13, i64 %14
  store i8* %1, i8** %15, align 8, !tbaa !5
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* %3, align 4, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4freeP4Vecs(%struct.Vecs* nocapture readonly %0) local_unnamed_addr #13 {
  %2 = bitcast %struct.Vecs* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !30
  tail call void @free(i8* %3) #31
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispaliPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #15 {
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
  br i1 %18, label %6, label %21, !llvm.loop !34

21:                                               ; preds = %10, %6
  %22 = sext i32 %2 to i64
  %23 = icmp sge i64 %7, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6ispalcPcS_i(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #15 {
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
  br i1 %18, label %6, label %21, !llvm.loop !35

21:                                               ; preds = %10, %6
  %22 = sext i32 %2 to i64
  %23 = icmp sge i64 %7, %22
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9cmp_PairiPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #15 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !36
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !36
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, %6
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %0, i64 4
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !38
  %14 = getelementptr inbounds i8, i8* %1, i64 4
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !38
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = icmp slt i32 %13, %16
  %20 = select i1 %19, i32 -1, i32 1
  br label %21

21:                                               ; preds = %8, %18, %10, %2
  %22 = phi i32 [ -1, %2 ], [ 0, %10 ], [ %20, %18 ], [ 1, %8 ]
  ret i32 %22
}

; Function Attrs: minsize mustprogress nofree optsize sspstrong uwtable
define dso_local void @_Z10sort_PairiP5Pairii(%struct.Pairi* %0, i32 %1) local_unnamed_addr #16 {
  %3 = bitcast %struct.Pairi* %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z9cmp_PairiPKvS0_) #29
  ret void
}

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #17

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7cmp_StrPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #18 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull dereferenceable(1) %6) #30
  ret i32 %7
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree optsize sspstrong uwtable
define dso_local void @_Z8sort_StrPPci(i8** %0, i32 %1) local_unnamed_addr #16 {
  %3 = bitcast i8** %0 to i8*
  %4 = sext i32 %1 to i64
  tail call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* nonnull @_Z7cmp_StrPKvS0_) #29
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6expmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !39

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7combmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ 1, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %22, %16 ]
  %8 = phi i64 [ 0, %3 ], [ %20, %16 ]
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = add nsw i64 %2, -2
  %12 = tail call i64 @_Z6expmodxxx(i64 %7, i64 %11, i64 %2) #29
  %13 = srem i64 %12, %2
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, %2
  ret i64 %15

16:                                               ; preds = %5
  %17 = sub nsw i64 %0, %8
  %18 = mul nsw i64 %17, %6
  %19 = srem i64 %18, %2
  %20 = add nuw i64 %8, 1
  %21 = mul nsw i64 %20, %7
  %22 = srem i64 %21, %2
  br label %5, !llvm.loop !40
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z9next_permPii(i32* %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -2
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i32 [ %3, %2 ], [ %17, %16 ]
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %53

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nuw nsw i32 %5, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %5, -1
  br label %4, !llvm.loop !41

18:                                               ; preds = %7
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = add nuw i32 %5, 2
  %22 = sext i32 %21 to i64
  %23 = sext i32 %1 to i64
  br label %24

24:                                               ; preds = %50, %18
  %25 = phi i64 [ %52, %50 ], [ %22, %18 ]
  %26 = phi i32 [ %51, %50 ], [ %11, %18 ]
  %27 = icmp slt i64 %25, %23
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %20, align 4, !tbaa !10
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %20, align 4, !tbaa !10
  store i32 %29, i32* %31, align 4, !tbaa !10
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = xor i64 %19, -1
  %36 = add nsw i64 %35, %23
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %37) #29
  br label %53

38:                                               ; preds = %24
  %39 = getelementptr inbounds i32, i32* %0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = load i32, i32* %20, align 4, !tbaa !10
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = icmp slt i32 %40, %46
  %48 = trunc i64 %25 to i32
  %49 = select i1 %47, i32 %48, i32 %26
  br label %50

50:                                               ; preds = %43, %38
  %51 = phi i32 [ %26, %38 ], [ %49, %43 ]
  %52 = add nsw i64 %25, 1
  br label %24, !llvm.loop !42

53:                                               ; preds = %4, %28
  %54 = phi i32 [ 1, %28 ], [ 0, %4 ]
  ret i32 %54
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12count_digitsx(i64 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %8, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %6 ]
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %4, 1
  %8 = sdiv i64 %3, 10
  br label %2, !llvm.loop !43

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9bs_existsPiii(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #15 {
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i32 [ %4, %3 ], [ %18, %9 ]
  %7 = phi i32 [ 0, %3 ], [ %19, %9 ]
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = add i32 %6, 1
  %11 = add i32 %10, %7
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, %2
  %17 = add nsw i32 %12, -1
  %18 = select i1 %16, i32 %17, i32 %6
  %19 = select i1 %16, i32 %7, i32 %12
  br label %5, !llvm.loop !44

20:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %1, i32* readonly %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) local_unnamed_addr #19 {
  %12 = sext i32 %3 to i64
  %13 = sext i32 %4 to i64
  br label %14

14:                                               ; preds = %36, %11
  %15 = phi i64 [ %37, %36 ], [ %12, %11 ]
  %16 = phi i32 [ %39, %36 ], [ %1, %11 ]
  %17 = phi i32 [ %46, %36 ], [ %7, %11 ]
  %18 = icmp eq i64 %15, %13
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = mul nsw i32 %6, %5
  %21 = mul nsw i32 %20, %17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %5, %8
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = sub nsw i32 %6, %9
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = add nuw nsw i32 %27, %25
  %29 = sub nsw i32 %17, %10
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = add i32 %28, %16
  %32 = add i32 %31, %30
  %33 = load i32, i32* %0, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  store i32 %32, i32* %0, align 4, !tbaa !10
  br label %47

36:                                               ; preds = %14
  %37 = add nsw i64 %15, 1
  %38 = trunc i64 %37 to i32
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %16, i32* %2, i32 %38, i32 %4, i32 %5, i32 %6, i32 %17, i32 %8, i32 %9, i32 %10) #29
  %39 = add nsw i32 %16, 10
  %40 = getelementptr inbounds i32, i32* %2, i64 %15
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = add nsw i32 %41, %5
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %39, i32* %2, i32 %38, i32 %4, i32 %42, i32 %6, i32 %17, i32 %8, i32 %9, i32 %10) #29
  %43 = load i32, i32* %40, align 4, !tbaa !10
  %44 = add nsw i32 %43, %6
  tail call void @_Z3dfsPiiS_iiiiiiii(i32* %0, i32 %39, i32* %2, i32 %38, i32 %4, i32 %5, i32 %44, i32 %17, i32 %8, i32 %9, i32 %10) #29
  %45 = load i32, i32* %40, align 4, !tbaa !10
  %46 = add nsw i32 %45, %17
  br label %14

47:                                               ; preds = %23, %35, %19
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #20 {
  %1 = alloca i32, align 4
  %2 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #29
  store %struct._IO_FILE* %2, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %5, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %0
  %7 = tail call i32 @_Z5readiv() #29
  %8 = tail call i32 @_Z5readiv() #29
  %9 = tail call i32 @_Z5readiv() #29
  %10 = tail call i32 @_Z5readiv() #29
  tail call void @_Z7repreadPii(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i64 0, i64 0), i32 %7) #29
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #28
  store i32 1000000000, i32* %1, align 4, !tbaa !10
  call void @_Z3dfsPiiS_iiiiiiii(i32* nonnull %1, i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE1l, i64 0, i64 0), i32 0, i32 %7, i32 0, i32 0, i32 0, i32 %8, i32 %9, i32 %10) #29
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = add nsw i32 %13, -30
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %14) #29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #28
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #21 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #28, !range !45
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #29
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #29
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #29
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #29
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #29
  br label %5, !llvm.loop !46

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #29
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #29
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #29
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #21 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #29
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #21 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #29
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #29
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #29
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #29
  br label %5, !llvm.loop !48

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !10
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #29
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !49

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #21 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !10
  %6 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %6, i32* %2, align 4, !tbaa !10
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #22 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !10
  %18 = load i32, i32* %16, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !10
  br label %8, !llvm.loop !50

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #28
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !10
  br label %6, !llvm.loop !51

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !10
  %6 = load i32, i32* %2, align 4, !tbaa !10
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !10
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %6, i32* %0, align 4, !tbaa !10
  store i32 %12, i32* %2, align 4, !tbaa !10
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !10
  store i32 %15, i32* %3, align 4, !tbaa !10
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !10
  store i32 %15, i32* %1, align 4, !tbaa !10
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %5, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %1, align 4, !tbaa !10
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !10
  store i32 %24, i32* %3, align 4, !tbaa !10
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !10
  store i32 %24, i32* %2, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #23 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !52

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !53

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !10
  store i32 %10, i32* %15, align 4, !tbaa !10
  br label %4, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !10
  %13 = load i32, i32* %0, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #28
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !55

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #29
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #21 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #29
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !10
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #25

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @_GLOBAL__sub_I_s973756338.cpp() #26 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  store %struct._IO_FILE* %2, %struct._IO_FILE** @_fout, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #27

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #26 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #28 = { nounwind }
attributes #29 = { minsize optsize }
attributes #30 = { minsize nounwind optsize readonly willreturn }
attributes #31 = { minsize nounwind optsize }

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
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{i64 0, i64 65}
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
