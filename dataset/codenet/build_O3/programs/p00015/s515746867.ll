; ModuleID = 'Project_CodeNet_C++1400/p00015/s515746867.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@op1 = dso_local local_unnamed_addr global [81 x i8] zeroinitializer, align 16
@op2 = dso_local local_unnamed_addr global [81 x i8] zeroinitializer, align 16
@buf = dso_local global [102 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6readOpPh(i8* nocapture %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0), i32 102, %struct._IO_FILE* %2)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0)) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 81
  %7 = icmp sgt i32 %5, 1
  %8 = xor i1 %6, %7
  br i1 %8, label %9, label %125

9:                                                ; preds = %1
  %10 = shl i64 %4, 32
  %11 = add i64 %10, -8589934592
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %12
  %14 = add i64 %4, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %78, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %15
  %19 = add nsw i64 %12, 1
  %20 = sub nsw i64 %19, %15
  %21 = getelementptr [102 x i8], [102 x i8]* @buf, i64 0, i64 %20
  %22 = add nsw i64 %12, 1
  %23 = getelementptr [102 x i8], [102 x i8]* @buf, i64 0, i64 %22
  %24 = icmp ugt i8* %23, %0
  %25 = icmp ult i8* %21, %18
  %26 = and i1 %24, %25
  br i1 %26, label %78, label %27

27:                                               ; preds = %17
  %28 = icmp ult i64 %15, 32
  br i1 %28, label %58, label %29

29:                                               ; preds = %27
  %30 = and i64 %14, 31
  %31 = sub nsw i64 %15, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %50, %32 ]
  %34 = sub i64 0, %33
  %35 = getelementptr i8, i8* %13, i64 %34
  %36 = getelementptr i8, i8* %35, i64 -15
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !9, !alias.scope !10
  %39 = getelementptr i8, i8* %35, i64 -31
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !9, !alias.scope !10
  %42 = add <16 x i8> %38, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = shufflevector <16 x i8> %42, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = add <16 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = shufflevector <16 x i8> %44, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %0, i64 %33
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %50 = add nuw i64 %33, 32
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %52, label %32, !llvm.loop !15

52:                                               ; preds = %32
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %125, label %54

54:                                               ; preds = %52
  %55 = sub nsw i64 0, %31
  %56 = getelementptr i8, i8* %13, i64 %55
  %57 = icmp ult i64 %30, 8
  br i1 %57, label %78, label %58

58:                                               ; preds = %27, %54
  %59 = phi i64 [ %31, %54 ], [ 0, %27 ]
  %60 = and i64 %14, 7
  %61 = sub nsw i64 %15, %60
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, i8* %13, i64 %62
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %59, %58 ], [ %74, %64 ]
  %66 = sub i64 -7, %65
  %67 = getelementptr i8, i8* %13, i64 %66
  %68 = bitcast i8* %67 to <8 x i8>*
  %69 = load <8 x i8>, <8 x i8>* %68, align 1, !tbaa !9
  %70 = add <8 x i8> %69, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %71 = shufflevector <8 x i8> %70, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %0, i64 %65
  %73 = bitcast i8* %72 to <8 x i8>*
  store <8 x i8> %71, <8 x i8>* %73, align 1, !tbaa !9
  %74 = add nuw i64 %65, 8
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %76, label %64, !llvm.loop !18

76:                                               ; preds = %64
  %77 = icmp eq i64 %60, 0
  br i1 %77, label %125, label %78

78:                                               ; preds = %17, %9, %54, %76
  %79 = phi i64 [ 0, %9 ], [ 0, %17 ], [ %31, %54 ], [ %61, %76 ]
  %80 = phi i8* [ %13, %9 ], [ %13, %17 ], [ %56, %54 ], [ %63, %76 ]
  %81 = sub i64 %14, %79
  %82 = xor i64 %79, -1
  %83 = add nsw i64 %15, %82
  %84 = and i64 %81, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %94, %86 ], [ %79, %78 ]
  %88 = phi i8* [ %93, %86 ], [ %80, %78 ]
  %89 = phi i64 [ %95, %86 ], [ %84, %78 ]
  %90 = load i8, i8* %88, align 1, !tbaa !9
  %91 = add i8 %90, -48
  %92 = getelementptr inbounds i8, i8* %0, i64 %87
  store i8 %91, i8* %92, align 1, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %88, i64 -1
  %94 = add nuw nsw i64 %87, 1
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !19

97:                                               ; preds = %86, %78
  %98 = phi i64 [ %79, %78 ], [ %94, %86 ]
  %99 = phi i8* [ %80, %78 ], [ %93, %86 ]
  %100 = icmp ult i64 %83, 3
  br i1 %100, label %125, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %123, %101 ], [ %98, %97 ]
  %103 = phi i8* [ %122, %101 ], [ %99, %97 ]
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = add i8 %104, -48
  %106 = getelementptr inbounds i8, i8* %0, i64 %102
  store i8 %105, i8* %106, align 1, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %103, i64 -1
  %108 = add nuw nsw i64 %102, 1
  %109 = load i8, i8* %107, align 1, !tbaa !9
  %110 = add i8 %109, -48
  %111 = getelementptr inbounds i8, i8* %0, i64 %108
  store i8 %110, i8* %111, align 1, !tbaa !9
  %112 = getelementptr inbounds i8, i8* %103, i64 -2
  %113 = add nuw nsw i64 %102, 2
  %114 = load i8, i8* %112, align 1, !tbaa !9
  %115 = add i8 %114, -48
  %116 = getelementptr inbounds i8, i8* %0, i64 %113
  store i8 %115, i8* %116, align 1, !tbaa !9
  %117 = getelementptr inbounds i8, i8* %103, i64 -3
  %118 = add nuw nsw i64 %102, 3
  %119 = load i8, i8* %117, align 1, !tbaa !9
  %120 = add i8 %119, -48
  %121 = getelementptr inbounds i8, i8* %0, i64 %118
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %103, i64 -4
  %123 = add nuw nsw i64 %102, 4
  %124 = icmp eq i64 %123, %15
  br i1 %124, label %125, label %101, !llvm.loop !21

125:                                              ; preds = %97, %101, %52, %76, %1
  ret i1 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7printOpPh(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 80, %1 ], [ %10, %2 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  %8 = icmp ne i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = add nsw i32 %3, -1
  br i1 %9, label %2, label %11, !llvm.loop !22

11:                                               ; preds = %2
  %12 = icmp sgt i32 %3, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = zext i8 %6 to i32
  %15 = add nuw nsw i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %31, label %19, !llvm.loop !23

19:                                               ; preds = %13
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %23, %21 ], [ %20, %19 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 48
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %29 = tail call i32 @putc(i32 %27, %struct._IO_FILE* %28)
  %30 = icmp sgt i64 %22, 1
  br i1 %30, label %21, label %31, !llvm.loop !23

31:                                               ; preds = %21, %13, %11
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 10, %struct._IO_FILE* %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4plusv() local_unnamed_addr #5 {
  br label %4

1:                                                ; preds = %20
  %2 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16, !tbaa !9
  %3 = icmp ne i8 %2, 0
  ret i1 %3

4:                                                ; preds = %0, %20
  %5 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = add i8 %9, %7
  store i8 %10, i8* %8, align 1, !tbaa !9
  %11 = icmp ugt i8 %10, 9
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = add nuw nsw i64 %5, 1
  br label %20

14:                                               ; preds = %4
  %15 = add i8 %10, -10
  store i8 %15, i8* %8, align 1, !tbaa !9
  %16 = add nuw nsw i64 %5, 1
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add i8 %18, 1
  store i8 %19, i8* %17, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = icmp eq i64 %21, 80
  br i1 %22, label %1, label %4, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %228, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

9:                                                ; preds = %2, %228
  %10 = phi i32 [ %229, %228 ], [ 0, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 0), i8 0, i64 81, i1 false) #8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0), i32 102, %struct._IO_FILE* %11) #8
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0)) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 81
  %16 = icmp sgt i32 %14, 1
  %17 = xor i1 %15, %16
  br i1 %17, label %18, label %89

18:                                               ; preds = %9
  %19 = shl i64 %13, 32
  %20 = add i64 %19, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %21
  %23 = add i64 %13, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %77, label %26

26:                                               ; preds = %18
  %27 = icmp ult i64 %24, 32
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = and i64 %23, 31
  %30 = sub nsw i64 %24, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = sub i64 0, %32
  %34 = getelementptr i8, i8* %22, i64 %33
  %35 = getelementptr i8, i8* %34, i64 -15
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !9
  %38 = getelementptr i8, i8* %34, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !9
  %41 = add <16 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = shufflevector <16 x i8> %41, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %43 = add <16 x i8> %40, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = shufflevector <16 x i8> %43, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %32
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 16, !tbaa !9
  %49 = add nuw i64 %32, 32
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %31, !llvm.loop !27

51:                                               ; preds = %31
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %51
  %54 = sub nsw i64 0, %30
  %55 = getelementptr i8, i8* %22, i64 %54
  %56 = icmp ult i64 %29, 8
  br i1 %56, label %77, label %57

57:                                               ; preds = %26, %53
  %58 = phi i64 [ %30, %53 ], [ 0, %26 ]
  %59 = and i64 %23, 7
  %60 = sub nsw i64 %24, %59
  %61 = sub nsw i64 0, %60
  %62 = getelementptr i8, i8* %22, i64 %61
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ %58, %57 ], [ %73, %63 ]
  %65 = sub i64 -7, %64
  %66 = getelementptr i8, i8* %22, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !9
  %69 = add <8 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = shufflevector <8 x i8> %69, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %64
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !9
  %73 = add nuw i64 %64, 8
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %75, label %63, !llvm.loop !28

75:                                               ; preds = %63
  %76 = icmp eq i64 %59, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %18, %53, %75
  %78 = phi i64 [ 0, %18 ], [ %30, %53 ], [ %60, %75 ]
  %79 = phi i8* [ %22, %18 ], [ %55, %53 ], [ %62, %75 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i8* [ %86, %80 ], [ %79, %77 ]
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = add i8 %83, -48
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %81
  store i8 %84, i8* %85, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %82, i64 -1
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %24
  br i1 %88, label %89, label %80, !llvm.loop !29

89:                                               ; preds = %80, %51, %75, %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i64 0, i64 0), i8 0, i64 81, i1 false) #8
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0), i32 102, %struct._IO_FILE* %90) #8
  %92 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i64 0, i64 0)) #7
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 81
  %95 = icmp sgt i32 %93, 1
  %96 = xor i1 %94, %95
  br i1 %96, label %97, label %168

97:                                               ; preds = %89
  %98 = shl i64 %92, 32
  %99 = add i64 %98, -8589934592
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %100
  %102 = add i64 %92, 4294967295
  %103 = and i64 %102, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %156, label %105

105:                                              ; preds = %97
  %106 = icmp ult i64 %103, 32
  br i1 %106, label %136, label %107

107:                                              ; preds = %105
  %108 = and i64 %102, 31
  %109 = sub nsw i64 %103, %108
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %128, %110 ]
  %112 = sub i64 0, %111
  %113 = getelementptr i8, i8* %101, i64 %112
  %114 = getelementptr i8, i8* %113, i64 -15
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !9
  %117 = getelementptr i8, i8* %113, i64 -31
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !9
  %120 = add <16 x i8> %116, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %121 = shufflevector <16 x i8> %120, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %122 = add <16 x i8> %119, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %123 = shufflevector <16 x i8> %122, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %111
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 16, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %127, align 16, !tbaa !9
  %128 = add nuw i64 %111, 32
  %129 = icmp eq i64 %128, %109
  br i1 %129, label %130, label %110, !llvm.loop !31

130:                                              ; preds = %110
  %131 = icmp eq i64 %108, 0
  br i1 %131, label %168, label %132

132:                                              ; preds = %130
  %133 = sub nsw i64 0, %109
  %134 = getelementptr i8, i8* %101, i64 %133
  %135 = icmp ult i64 %108, 8
  br i1 %135, label %156, label %136

136:                                              ; preds = %105, %132
  %137 = phi i64 [ %109, %132 ], [ 0, %105 ]
  %138 = and i64 %102, 7
  %139 = sub nsw i64 %103, %138
  %140 = sub nsw i64 0, %139
  %141 = getelementptr i8, i8* %101, i64 %140
  br label %142

142:                                              ; preds = %142, %136
  %143 = phi i64 [ %137, %136 ], [ %152, %142 ]
  %144 = sub i64 -7, %143
  %145 = getelementptr i8, i8* %101, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 1, !tbaa !9
  %148 = add <8 x i8> %147, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %149 = shufflevector <8 x i8> %148, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %143
  %151 = bitcast i8* %150 to <8 x i8>*
  store <8 x i8> %149, <8 x i8>* %151, align 1, !tbaa !9
  %152 = add nuw i64 %143, 8
  %153 = icmp eq i64 %152, %139
  br i1 %153, label %154, label %142, !llvm.loop !32

154:                                              ; preds = %142
  %155 = icmp eq i64 %138, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %97, %132, %154
  %157 = phi i64 [ 0, %97 ], [ %109, %132 ], [ %139, %154 ]
  %158 = phi i8* [ %101, %97 ], [ %134, %132 ], [ %141, %154 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i8* [ %165, %159 ], [ %158, %156 ]
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = add i8 %162, -48
  %164 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %160
  store i8 %163, i8* %164, align 1, !tbaa !9
  %165 = getelementptr inbounds i8, i8* %161, i64 -1
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %103
  br i1 %167, label %168, label %159, !llvm.loop !33

168:                                              ; preds = %159, %130, %154, %89
  %169 = or i1 %15, %94
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %228

172:                                              ; preds = %168, %188
  %173 = phi i64 [ %189, %188 ], [ 0, %168 ]
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %173
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = add i8 %177, %175
  store i8 %178, i8* %176, align 1, !tbaa !9
  %179 = icmp ugt i8 %178, 9
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = add nuw nsw i64 %173, 1
  br label %188

182:                                              ; preds = %172
  %183 = add i8 %178, -10
  store i8 %183, i8* %176, align 1, !tbaa !9
  %184 = add nuw nsw i64 %173, 1
  %185 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = add i8 %186, 1
  store i8 %187, i8* %185, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i64 [ %181, %180 ], [ %184, %182 ]
  %190 = icmp eq i64 %189, 80
  br i1 %190, label %191, label %172, !llvm.loop !24

191:                                              ; preds = %188
  %192 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16, !tbaa !9
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
  br label %228

196:                                              ; preds = %191, %196
  %197 = phi i32 [ %204, %196 ], [ 79, %191 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 0
  %202 = icmp ne i32 %197, 0
  %203 = select i1 %201, i1 %202, i1 false
  %204 = add nsw i32 %197, -1
  br i1 %203, label %196, label %205, !llvm.loop !22

205:                                              ; preds = %196
  %206 = icmp sgt i32 %197, -1
  br i1 %206, label %207, label %225

207:                                              ; preds = %205
  %208 = zext i8 %200 to i32
  %209 = add nuw nsw i32 %208, 48
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %211 = call i32 @putc(i32 %209, %struct._IO_FILE* %210) #8
  %212 = icmp eq i32 %197, 0
  br i1 %212, label %225, label %213, !llvm.loop !23

213:                                              ; preds = %207
  %214 = zext i32 %197 to i64
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %217, %215 ], [ %214, %213 ]
  %217 = add nsw i64 %216, -1
  %218 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %220, 48
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %223 = call i32 @putc(i32 %221, %struct._IO_FILE* %222) #8
  %224 = icmp sgt i64 %216, 1
  br i1 %224, label %215, label %225, !llvm.loop !23

225:                                              ; preds = %215, %207, %205
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %227 = call i32 @putc(i32 10, %struct._IO_FILE* %226) #8
  br label %228

228:                                              ; preds = %225, %194, %170
  %229 = add nuw nsw i32 %10, 1
  %230 = load i32, i32* %3, align 4, !tbaa !25
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %9, label %8, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !17}
!29 = distinct !{!29, !16, !30, !17}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !16, !17}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !30, !17}
!34 = distinct !{!34, !16}
