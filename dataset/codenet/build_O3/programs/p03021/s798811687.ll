; ModuleID = 'Project_CodeNet_C++1400/p03021/s798811687.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s798811687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN5quick2in4readIiEEiRT_ = comdat any

$_ZN5quick2in4readEPc = comdat any

$_ZN5quick3out5writeIxEEvT_ = comdat any

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
@_ZZN5quick3out5writeIxEEvT_E3buf = linkonce_odr dso_local local_unnamed_addr global [30 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %85, label %15

15:                                               ; preds = %2
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

17:                                               ; preds = %55
  %18 = icmp eq i32 %58, 0
  br i1 %18, label %85, label %62

19:                                               ; preds = %15, %55
  %20 = phi i32 [ %56, %55 ], [ %10, %15 ]
  %21 = phi i32 [ %57, %55 ], [ %16, %15 ]
  %22 = phi i32 [ %60, %55 ], [ %13, %15 ]
  %23 = phi i32 [ %58, %55 ], [ 0, %15 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp eq i32 %26, %21
  br i1 %27, label %55, label %28

28:                                               ; preds = %19
  tail call void @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %25, i32* nonnull align 4 dereferenceable(4) %0)
  %29 = load i32, i32* %25, align 8, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %0, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %32
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %31, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %30
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !10
  %43 = load i32, i32* %0, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %45, align 8, !tbaa !10
  %48 = load i64, i64* %40, align 8, !tbaa !10
  %49 = sext i32 %23 to i64
  %50 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = icmp sgt i64 %48, %51
  %53 = select i1 %52, i32 %29, i32 %23
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %19, %28
  %56 = phi i32 [ %43, %28 ], [ %20, %19 ]
  %57 = phi i32 [ %54, %28 ], [ %21, %19 ]
  %58 = phi i32 [ %53, %28 ], [ %23, %19 ]
  %59 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %24, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %17, label %19, !llvm.loop !12

62:                                               ; preds = %17
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = shl nsw i64 %68, 1
  %70 = icmp sgt i64 %69, %65
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = sdiv i64 %65, 2
  br label %82

73:                                               ; preds = %62
  %74 = sub i64 %65, %68
  %75 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %66
  %76 = sub nsw i64 %69, %65
  %77 = sdiv i64 %76, 2
  %78 = load i64, i64* %75, align 8, !tbaa !10
  %79 = icmp slt i64 %78, %77
  %80 = select i1 %79, i64 %78, i64 %77
  %81 = add nsw i64 %74, %80
  br label %82

82:                                               ; preds = %73, %71
  %83 = phi i64 [ %72, %71 ], [ %81, %73 ]
  %84 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %63
  store i64 %83, i64* %84, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %82, %2, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = tail call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call i32 @_ZN5quick2in4readEPc(i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %0
  %14 = phi i32 [ %11, %0 ], [ %49, %19 ]
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %4 to i8*
  store i32 1, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %14, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  br label %53

19:                                               ; preds = %0, %19
  %20 = phi i32 [ %48, %19 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %21 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = load i32, i32* @k, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %30
  %32 = bitcast %struct.Edge* %31 to i64*
  %33 = zext i32 %27 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %26 to i64
  %36 = or i64 %34, %35
  store i64 %36, i64* %32, align 8
  store i32 %29, i32* %25, align 4, !tbaa !5
  %37 = sext i32 %26 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %28, 2
  store i32 %40, i32* @k, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %41
  %43 = bitcast %struct.Edge* %42 to i64*
  %44 = zext i32 %39 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %23 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 8
  store i32 %40, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %48 = add nuw nsw i32 %20, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %19, label %13, !llvm.loop !16

51:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  %52 = icmp eq i64 %75, 4557430888798830399
  br i1 %52, label %53, label %54

53:                                               ; preds = %18, %51
  br label %54

54:                                               ; preds = %51, %53
  %55 = phi i64 [ -1, %53 ], [ %75, %51 ]
  call void @_ZN5quick3out5writeIxEEvT_(i64 %55)
  %56 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 2097151
  br i1 %57, label %79, label %82

58:                                               ; preds = %13, %74
  %59 = phi i64 [ %75, %74 ], [ 4557430888798830399, %13 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @_Z3dfsRKiS0_(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %61
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = shl nsw i64 %68, 1
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = icmp slt i64 %59, %68
  %73 = select i1 %72, i64 %59, i64 %68
  br label %74

74:                                               ; preds = %58, %66, %71
  %75 = phi i64 [ %73, %71 ], [ %59, %66 ], [ %59, %58 ]
  %76 = add nsw i32 %60, 1
  store i32 %76, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %60, %77
  br i1 %78, label %58, label %51, !llvm.loop !17

79:                                               ; preds = %54
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %81 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %80)
  br label %82

82:                                               ; preds = %54, %79
  %83 = phi i32 [ -1, %79 ], [ %56, %54 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %85
  store i8 10, i8* %86, align 1, !tbaa !9
  %87 = add nsw i32 %83, 2
  %88 = sext i32 %87 to i64
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %90 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 %88, %struct._IO_FILE* %89)
  store i32 -1, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5quick2in4readIiEEiRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %3 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %9 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %5, %1
  %12 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %15 = load i8, i8* %13, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %8, %5 ], [ %12, %11 ]
  %18 = phi i8* [ %8, %5 ], [ %14, %11 ]
  %19 = phi i8 [ -1, %5 ], [ %15, %11 ]
  br label %20

20:                                               ; preds = %16, %39
  %21 = phi i8* [ %40, %39 ], [ %17, %16 ]
  %22 = phi i8* [ %42, %39 ], [ %18, %16 ]
  %23 = phi i8 [ %31, %39 ], [ 0, %16 ]
  %24 = phi i8 [ %43, %39 ], [ %19, %16 ]
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ugt i32 %26, 9
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = icmp eq i8 %24, 45
  %30 = zext i1 %29 to i8
  %31 = or i8 %23, %30
  %32 = icmp eq i8* %22, %21
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %35 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %34)
  %36 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %35
  store i8* %36, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %37 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %38 = icmp eq i8* %37, %36
  br i1 %38, label %73, label %39

39:                                               ; preds = %28, %33
  %40 = phi i8* [ %36, %33 ], [ %21, %28 ]
  %41 = phi i8* [ %37, %33 ], [ %22, %28 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %43 = load i8, i8* %41, align 1, !tbaa !9
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %73, label %20, !llvm.loop !18

45:                                               ; preds = %20, %60
  %46 = phi i8* [ %61, %60 ], [ %21, %20 ]
  %47 = phi i8* [ %63, %60 ], [ %22, %20 ]
  %48 = phi i32 [ %65, %60 ], [ %25, %20 ]
  %49 = load i32, i32* %0, align 4, !tbaa !5
  %50 = mul i32 %49, 10
  %51 = xor i32 %48, 48
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %0, align 4, !tbaa !5
  %53 = icmp eq i8* %47, %46
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %56 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %55)
  %57 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %56
  store i8* %57, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %58 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %59 = icmp eq i8* %58, %57
  br i1 %59, label %68, label %60

60:                                               ; preds = %45, %54
  %61 = phi i8* [ %57, %54 ], [ %46, %45 ]
  %62 = phi i8* [ %58, %54 ], [ %47, %45 ]
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  store i8* %63, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %64 = load i8, i8* %62, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %45, label %68, !llvm.loop !19

68:                                               ; preds = %54, %60
  %69 = icmp eq i8 %23, 0
  %70 = load i32, i32* %0, align 4, !tbaa !5
  %71 = sub i32 0, %70
  %72 = select i1 %69, i32 %70, i32 %71
  store i32 %72, i32* %0, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %33, %39, %68
  %74 = phi i32 [ 1, %68 ], [ 0, %39 ], [ 0, %33 ]
  ret i32 %74
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5quick2in4readEPc(i8* %0) local_unnamed_addr #6 comdat {
  %2 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %3 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %7
  store i8* %8, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %9 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %14 = load i8, i8* %12, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi i8 [ %14, %11 ], [ -1, %5 ]
  store i8 %16, i8* %0, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %35, %15
  %18 = phi i8 [ %38, %35 ], [ %16, %15 ]
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @isspace(i32 %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = icmp eq i8 %18, -1
  br i1 %23, label %63, label %40

24:                                               ; preds = %17
  %25 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %26 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %27 = icmp eq i8* %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %30 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %30
  store i8* %31, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %32 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %33 = icmp eq i8* %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 -1, i8* %0, align 1, !tbaa !9
  br label %65

35:                                               ; preds = %24, %28
  %36 = phi i8* [ %32, %28 ], [ %25, %24 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %38 = load i8, i8* %36, align 1, !tbaa !9
  store i8 %38, i8* %0, align 1, !tbaa !9
  %39 = icmp eq i8 %38, -1
  br i1 %39, label %65, label %17, !llvm.loop !20

40:                                               ; preds = %22, %56
  %41 = phi i8* [ %42, %56 ], [ %0, %22 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %44 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %45 = icmp eq i8* %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %48 = tail call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %47)
  %49 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i64 0, i64 %48
  store i8* %49, i8** @_ZZN5quick2in4getcEvE2p2, align 8, !tbaa !14
  %50 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %51 = icmp eq i8* %50, %49
  br i1 %51, label %56, label %52

52:                                               ; preds = %46, %40
  %53 = phi i8* [ %50, %46 ], [ %43, %40 ]
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** @_ZZN5quick2in4getcEvE2p1, align 8, !tbaa !14
  %55 = load i8, i8* %53, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i8 [ %55, %52 ], [ -1, %46 ]
  store i8 %57, i8* %42, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = tail call i32 @isspace(i32 %58) #9
  %60 = icmp ne i32 %59, 0
  %61 = icmp eq i8 %57, -1
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %63, label %40, !llvm.loop !21

63:                                               ; preds = %56, %22
  %64 = phi i8* [ %0, %22 ], [ %42, %56 ]
  store i8 0, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %35, %34, %63
  %66 = phi i32 [ 1, %63 ], [ 0, %34 ], [ 0, %35 ]
  ret i32 %66
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN5quick3out5writeIxEEvT_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2097151
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ -1, %6 ], [ %4, %3 ]
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %12
  store i8 45, i8* %13, align 1, !tbaa !9
  %14 = sub nsw i64 0, %0
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %0, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9, %15
  %18 = phi i64 [ %0, %15 ], [ %14, %9 ]
  br label %30

19:                                               ; preds = %15
  %20 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 2097151
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ -1, %22 ], [ %20, %19 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %28
  store i8 48, i8* %29, align 1, !tbaa !9
  br label %64

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %36, %30 ], [ -1, %17 ]
  %32 = phi i64 [ %38, %30 ], [ %18, %17 ]
  %33 = srem i64 %32, 10
  %34 = trunc i64 %33 to i8
  %35 = add nsw i8 %34, 48
  %36 = add nsw i64 %31, 1
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !9
  %38 = sdiv i64 %32, 10
  %39 = add i64 %32, 9
  %40 = icmp ult i64 %39, 19
  br i1 %40, label %41, label %30, !llvm.loop !22

41:                                               ; preds = %30
  %42 = trunc i64 %36 to i32
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = shl i64 %36, 32
  %46 = ashr exact i64 %45, 32
  %47 = load i32, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %56
  %49 = phi i32 [ %47, %44 ], [ %59, %56 ]
  %50 = phi i64 [ %46, %44 ], [ %62, %56 ]
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %50
  %52 = icmp eq i32 %49, 2097151
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %55 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 0), i64 1, i64 2097152, %struct._IO_FILE* %54)
  br label %56

56:                                               ; preds = %48, %53
  %57 = phi i32 [ -1, %53 ], [ %49, %48 ]
  %58 = load i8, i8* %51, align 1, !tbaa !9
  %59 = add nsw i32 %57, 1
  store i32 %59, i32* @_ZN5quick3out2p1E, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !9
  %62 = add nsw i64 %50, -1
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %64, label %48, !llvm.loop !23

64:                                               ; preds = %56, %25, %41
  ret void
}

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
