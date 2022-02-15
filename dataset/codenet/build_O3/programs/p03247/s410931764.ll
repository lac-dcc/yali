; ModuleID = 'Project_CodeNet_C++1400/p03247/s410931764.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@ansa = dso_local global [40 x i32] zeroinitializer, align 16
@ansb = dso_local global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4workiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to i8*
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = getelementptr inbounds i32, i32* %1, i64 31
  br label %49

8:                                                ; preds = %84, %79
  br i1 %4, label %9, label %90

9:                                                ; preds = %8
  %10 = bitcast i32* %1 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4, !tbaa !5
  %12 = sub nsw <4 x i32> zeroinitializer, %11
  %13 = bitcast i32* %1 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 4
  %15 = bitcast i32* %14 to <4 x i32>*
  %16 = load <4 x i32>, <4 x i32>* %15, align 4, !tbaa !5
  %17 = sub nsw <4 x i32> zeroinitializer, %16
  %18 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %22 = sub nsw <4 x i32> zeroinitializer, %21
  %23 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %1, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = sub nsw <4 x i32> zeroinitializer, %26
  %28 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %1, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = sub nsw <4 x i32> zeroinitializer, %31
  %33 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %1, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = sub nsw <4 x i32> zeroinitializer, %36
  %38 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %1, i64 24
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = sub nsw <4 x i32> zeroinitializer, %41
  %43 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %1, i64 28
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = sub nsw <4 x i32> zeroinitializer, %46
  %48 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %48, align 4, !tbaa !5
  br label %90

49:                                               ; preds = %2, %84
  %50 = phi i32 [ 30, %2 ], [ %88, %84 ]
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %49, %63
  %55 = phi i32 [ %56, %63 ], [ %50, %49 ]
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = icmp sgt i32 %50, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = zext i32 %50 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 -1, i64 %62, i1 false)
  br label %79

63:                                               ; preds = %54
  %64 = shl nuw i32 1, %56
  %65 = and i32 %64, %6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %54, label %67, !llvm.loop !9

67:                                               ; preds = %63
  %68 = icmp slt i32 %50, %55
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = sext i32 %56 to i64
  %71 = getelementptr i32, i32* %1, i64 %70
  %72 = bitcast i32* %71 to i8*
  %73 = sub i32 %50, %55
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %75, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %72, i8 -1, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %69, %67
  %78 = sext i32 %50 to i64
  br label %84

79:                                               ; preds = %58, %60
  %80 = sext i32 %50 to i64
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 1, i32* %81, align 4, !tbaa !5
  store i32 -1, i32* %7, align 4, !tbaa !5
  br label %8

82:                                               ; preds = %49
  %83 = zext i32 %50 to i64
  br label %84

84:                                               ; preds = %77, %82
  %85 = phi i64 [ %78, %77 ], [ %83, %82 ]
  %86 = phi i32 [ %56, %77 ], [ %50, %82 ]
  %87 = getelementptr inbounds i32, i32* %1, i64 %85
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %86, -1
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %49, label %8, !llvm.loop !11

90:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  br label %41

10:                                               ; preds = %16
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %12 = icmp slt i32 %26, 2
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %26, 1
  %15 = zext i32 %14 to i64
  br label %32

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = sub nsw i32 %19, %20
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %10, !llvm.loop !12

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %41, label %32, !llvm.loop !13

32:                                               ; preds = %13, %29
  %33 = phi i64 [ 2, %13 ], [ %30, %29 ]
  %34 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = xor i32 %11, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %29, label %39

39:                                               ; preds = %32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %117

41:                                               ; preds = %29, %8, %10
  %42 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %29 ]
  %43 = and i32 %42, 1
  %44 = sub nuw nsw i32 32, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %77 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %41
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %82

82:                                               ; preds = %80, %41
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %84 = call i32 @putc(i32 10, %struct._IO_FILE* %83) #5
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %117, label %87

87:                                               ; preds = %82
  %88 = zext i32 %44 to i64
  br label %89

89:                                               ; preds = %87, %110
  %90 = phi i64 [ 1, %87 ], [ %113, %110 ]
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  call void @_Z4workiPi(i32 %92, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i64 0, i64 0))
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  call void @_Z4workiPi(i32 %94, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i64 0, i64 0))
  br label %95

95:                                               ; preds = %89, %95
  %96 = phi i64 [ 0, %89 ], [ %108, %95 ]
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %104 = select i1 %102, i32 68, i32 76
  %105 = select i1 %102, i32 82, i32 85
  %106 = select i1 %99, i32 %105, i32 %104
  %107 = call i32 @putc(i32 %106, %struct._IO_FILE* %103) #5
  %108 = add nuw nsw i64 %96, 1
  %109 = icmp eq i64 %108, %88
  br i1 %109, label %110, label %95, !llvm.loop !16

110:                                              ; preds = %95
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %112 = call i32 @putc(i32 10, %struct._IO_FILE* %111) #5
  %113 = add nuw nsw i64 %90, 1
  %114 = load i32, i32* @n, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %90, %115
  br i1 %116, label %89, label %117, !llvm.loop !17

117:                                              ; preds = %110, %82, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
