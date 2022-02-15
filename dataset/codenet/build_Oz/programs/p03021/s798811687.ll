; ModuleID = 'Project_CodeNet_C++1400/p03021/s798811687.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s798811687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_ = comdat any

$_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_ = comdat any

$_Z7AddEdgeRKiS0_ = comdat any

$_ZN5quick3out5writeIxJcEEEvT_DpT0_ = comdat any

$_ZN5quick3out5flushEv = comdat any

$_ZN5quick2in4readIiEEiRT_ = comdat any

$_ZN5quick2in4readEPc = comdat any

$_ZN5quick2in4getcEv = comdat any

$_ZN5quick3out5writeIxEEvT_ = comdat any

$_ZN5quick3out4putcERKc = comdat any

$_ZZN5quick2in4getcEvE3buf = comdat any

$_ZZN5quick2in4getcEvE2p1 = comdat any

$_ZZN5quick2in4getcEvE2p2 = comdat any

$_ZZN5quick3out5writeIxEEvT_E3buf = comdat any

@_ZN5quick3out3bufE = dso_local global [2097152 x i8] zeroinitializer, align 16
@_ZN5quick3out2p1E = dso_local local_unnamed_addr global i32 -1, align 4
@n = dso_local global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@e = dso_local global [4020 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"cc.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN5quick2in4getcEvE3buf = linkonce_odr dso_local global [2097152 x i8] zeroinitializer, comdat, align 16
@_ZZN5quick2in4getcEvE2p1 = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN5quick2in4getcEvE2p2 = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN5quick3out5writeIxEEvT_E3buf = linkonce_odr dso_local global [30 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  br label %13

13:                                               ; preds = %53, %2
  %14 = phi i32 [ %10, %2 ], [ %54, %53 ]
  %15 = phi i32* [ %12, %2 ], [ %56, %53 ]
  %16 = phi i32 [ 0, %2 ], [ %55, %53 ]
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %80, label %57

21:                                               ; preds = %13
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %21
  tail call void @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %0) #9
  %28 = load i32, i32* %23, align 8, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %0, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %29
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = add nsw i64 %40, %38
  store i64 %41, i64* %39, align 8, !tbaa !10
  %42 = load i32, i32* %0, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 8, !tbaa !10
  %47 = load i64, i64* %39, align 8, !tbaa !10
  %48 = sext i32 %16 to i64
  %49 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = icmp sgt i64 %47, %50
  %52 = select i1 %51, i32 %28, i32 %16
  br label %53

53:                                               ; preds = %21, %27
  %54 = phi i32 [ %42, %27 ], [ %14, %21 ]
  %55 = phi i32 [ %52, %27 ], [ %16, %21 ]
  %56 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %22, i32 1
  br label %13, !llvm.loop !12

57:                                               ; preds = %19
  %58 = sext i32 %14 to i64
  %59 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = sext i32 %16 to i64
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = shl nsw i64 %63, 1
  %65 = icmp sgt i64 %64, %60
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  %67 = sdiv i64 %60, 2
  br label %77

68:                                               ; preds = %57
  %69 = sub i64 %60, %63
  %70 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %61
  %71 = sub nsw i64 %64, %60
  %72 = sdiv i64 %71, 2
  %73 = load i64, i64* %70, align 8, !tbaa !10
  %74 = icmp slt i64 %73, %72
  %75 = select i1 %74, i64 %73, i64 %72
  %76 = add nsw i64 %69, %75
  br label %77

77:                                               ; preds = %68, %66
  %78 = phi i64 [ %67, %66 ], [ %76, %68 ]
  %79 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %58
  store i64 %78, i64* %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %77, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %6) #9
  %8 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1), i8** %1, align 8, !tbaa !14
  %9 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) @n, i8** nonnull align 8 dereferenceable(8) %1) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i32 [ 1, %0 ], [ %21, %19 ]
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %5 to i8*
  br label %22

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %20 = call i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @_Z7AddEdgeRKiS0_(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @_Z7AddEdgeRKiS0_(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  %21 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !16

22:                                               ; preds = %45, %16
  %23 = phi i32 [ %14, %16 ], [ %48, %45 ]
  %24 = phi i64 [ 4557430888798830399, %16 ], [ %46, %45 ]
  %25 = phi i32 [ 1, %16 ], [ %47, %45 ]
  store i32 %25, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  %28 = icmp eq i64 %24, 4557430888798830399
  %29 = select i1 %28, i64 -1, i64 %24
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %29, i8 signext 10) #9
  call void @_ZN5quick3out5flushEv() #9
  ret i32 0

30:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !10
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = shl nsw i64 %39, 1
  %41 = icmp eq i64 %40, %34
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = icmp slt i64 %24, %39
  %44 = select i1 %43, i64 %24, i64 %39
  br label %45

45:                                               ; preds = %30, %37, %42
  %46 = phi i64 [ %44, %42 ], [ %24, %37 ], [ %24, %30 ]
  %47 = add nsw i32 %31, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i8** nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %0) #9
  %4 = load i8*, i8** %1, align 8, !tbaa !14
  %5 = tail call i32 @_ZN5quick2in4readEPc(i8* %4) #9
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %0) #9
  %4 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7AddEdgeRKiS0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %10
  %12 = bitcast %struct.Edge* %11 to i64*
  %13 = zext i32 %7 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %6 to i64
  %16 = or i64 %14, %15
  store i64 %16, i64* %12, align 8
  %17 = load i32, i32* %0, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %18
  store i32 %9, i32* %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1, !tbaa !9
  tail call void @_ZN5quick3out5writeIxEEvT_(i64 %0) #9
  call void @_ZN5quick3out4putcERKc(i8* nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5quick3out5flushEv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 %3, %struct._IO_FILE* %4) #9
  store i32 -1, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = tail call signext i8 @_ZN5quick2in4getcEv() #9
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i8 [ 0, %1 ], [ %12, %9 ]
  %5 = phi i8 [ %2, %1 ], [ %13, %9 ]
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = icmp eq i8 %5, 45
  %11 = zext i1 %10 to i8
  %12 = or i8 %4, %11
  %13 = tail call signext i8 @_ZN5quick2in4getcEv() #9
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %31, label %3, !llvm.loop !18

15:                                               ; preds = %3, %20
  %16 = phi i8 [ %25, %20 ], [ %5, %3 ]
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = mul i32 %21, 10
  %23 = xor i32 %17, 48
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %0, align 4, !tbaa !5
  %25 = tail call signext i8 @_ZN5quick2in4getcEv() #9
  br label %15, !llvm.loop !19

26:                                               ; preds = %15
  %27 = icmp eq i8 %4, 0
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = sub i32 0, %28
  %30 = select i1 %27, i32 %28, i32 %29
  store i32 %30, i32* %0, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %9, %26
  %32 = phi i32 [ 1, %26 ], [ 0, %9 ]
  ret i32 %32
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5quick2in4readEPc(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call signext i8 @_ZN5quick2in4getcEv() #9
  store i8 %2, i8* %0, align 1, !tbaa !9
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8 [ %9, %8 ], [ %2, %1 ]
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @isspace(i32 %5) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call signext i8 @_ZN5quick2in4getcEv() #9
  store i8 %9, i8* %0, align 1, !tbaa !9
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %23, label %3, !llvm.loop !20

11:                                               ; preds = %3, %19
  %12 = phi i8 [ %21, %19 ], [ %4, %3 ]
  %13 = phi i8* [ %20, %19 ], [ %0, %3 ]
  %14 = sext i8 %12 to i32
  %15 = tail call i32 @isspace(i32 %14) #11
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i8 %12, -1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, i8* %13, i64 1
  %21 = tail call signext i8 @_ZN5quick2in4getcEv() #9
  store i8 %21, i8* %20, align 1, !tbaa !9
  br label %11, !llvm.loop !21

22:                                               ; preds = %11
  store i8 0, i8* %13, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %8, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %8 ]
  ret i32 %24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN5quick2in4getcEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %2 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %8 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %13 = load i8, i8* %11, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5quick3out5writeIxEEvT_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #10
  store i8 45, i8* %2, align 1, !tbaa !9
  call void @_ZN5quick3out4putcERKc(i8* nonnull align 1 dereferenceable(1) %2) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #10
  %6 = sub nsw i64 0, %0
  br label %9

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %7
  %10 = phi i64 [ %0, %7 ], [ %6, %5 ]
  br label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  store i8 48, i8* %3, align 1, !tbaa !9
  call void @_ZN5quick3out4putcERKc(i8* nonnull align 1 dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  br label %26

12:                                               ; preds = %9, %16
  %13 = phi i64 [ %20, %16 ], [ -1, %9 ]
  %14 = phi i64 [ %22, %16 ], [ %10, %9 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = srem i64 %14, 10
  %18 = trunc i64 %17 to i8
  %19 = add nsw i8 %18, 48
  %20 = add i64 %13, 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !9
  %22 = sdiv i64 %14, 10
  br label %12, !llvm.loop !22

23:                                               ; preds = %12
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %23, %11
  %27 = phi i64 [ %25, %23 ], [ -1, %11 ]
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i64 [ %33, %31 ], [ %27, %26 ]
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %29
  call void @_ZN5quick3out4putcERKc(i8* nonnull align 1 dereferenceable(1) %32) #9
  %33 = add nsw i64 %29, -1
  br label %28, !llvm.loop !23

34:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5quick3out4putcERKc(i8* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 2097151
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @_ZN5quick3out5flushEv() #9
  %5 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = load i8, i8* %0, align 1, !tbaa !9
  %9 = add nsw i32 %7, 1
  store i32 %9, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %10
  store i8 %8, i8* %11, align 1, !tbaa !9
  ret void
}

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
