; ModuleID = 'Project_CodeNet_C++1400/p03247/s545895946.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@x = dso_local global [1001 x i64] zeroinitializer, align 16
@y = dso_local global [1001 x i64] zeroinitializer, align 16
@ton = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvexxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %10

7:                                                ; preds = %44, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %9 = tail call i32 @putc(i32 10, %struct._IO_FILE* %8) #5
  ret void

10:                                               ; preds = %5, %44
  %11 = phi i64 [ %6, %5 ], [ %14, %44 ]
  %12 = phi i64 [ %0, %5 ], [ %46, %44 ]
  %13 = phi i64 [ %1, %5 ], [ %45, %44 ]
  %14 = add nsw i64 %11, -1
  %15 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %16 = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = icmp slt i64 %12, 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %19, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 @putc(i32 76, %struct._IO_FILE* %20) #5
  %23 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %14
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = add nsw i64 %24, %12
  br label %44

26:                                               ; preds = %18
  %27 = tail call i32 @putc(i32 82, %struct._IO_FILE* %20) #5
  %28 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %14
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = sub nsw i64 %12, %29
  br label %44

31:                                               ; preds = %10
  %32 = icmp slt i64 %13, 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  br i1 %32, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call i32 @putc(i32 68, %struct._IO_FILE* %33) #5
  %36 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %14
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = add nsw i64 %37, %13
  br label %44

39:                                               ; preds = %31
  %40 = tail call i32 @putc(i32 85, %struct._IO_FILE* %33) #5
  %41 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %14
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = sub nsw i64 %13, %42
  br label %44

44:                                               ; preds = %34, %39, %21, %26
  %45 = phi i64 [ %13, %21 ], [ %13, %26 ], [ %38, %34 ], [ %43, %39 ]
  %46 = phi i64 [ %25, %21 ], [ %30, %26 ], [ %12, %34 ], [ %12, %39 ]
  %47 = trunc i64 %14 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %7, label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = bitcast i16* %2 to [2 x i8]*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #5
  store i16 0, i16* %2, align 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %32

9:                                                ; preds = %12
  %10 = load i8, i8* %5, align 2, !tbaa !15, !range !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %32, label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %13
  %15 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15)
  %17 = load i64, i64* %14, align 8, !tbaa !9
  %18 = load i64, i64* %15, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  %20 = and i64 %19, 1
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !15
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %13, %24
  br i1 %25, label %12, label %9, !llvm.loop !18

26:                                               ; preds = %9
  %27 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !15, !range !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %118

32:                                               ; preds = %0, %9
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !15, !range !17
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  br label %41

38:                                               ; preds = %26, %32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33)
  store i64 2147483648, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 32), align 16, !tbaa !9
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2147483648)
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i64 [ 1073741824, %38 ], [ 2147483648, %36 ]
  %43 = phi i64 [ 536870912, %38 ], [ 1073741824, %36 ]
  %44 = phi i64 [ 268435456, %38 ], [ 536870912, %36 ]
  %45 = phi i64 [ 134217728, %38 ], [ 268435456, %36 ]
  %46 = phi i64 [ 67108864, %38 ], [ 134217728, %36 ]
  %47 = phi i64 [ 33554432, %38 ], [ 67108864, %36 ]
  %48 = phi i64 [ 16777216, %38 ], [ 33554432, %36 ]
  %49 = phi i64 [ 8388608, %38 ], [ 16777216, %36 ]
  %50 = phi i64 [ 4194304, %38 ], [ 8388608, %36 ]
  %51 = phi i64 [ 2097152, %38 ], [ 4194304, %36 ]
  %52 = phi i64 [ 1048576, %38 ], [ 2097152, %36 ]
  %53 = phi i64 [ 524288, %38 ], [ 1048576, %36 ]
  %54 = phi i64 [ 262144, %38 ], [ 524288, %36 ]
  %55 = phi i64 [ 131072, %38 ], [ 262144, %36 ]
  %56 = phi i64 [ 65536, %38 ], [ 131072, %36 ]
  %57 = phi i64 [ 32768, %38 ], [ 65536, %36 ]
  %58 = phi i64 [ 16384, %38 ], [ 32768, %36 ]
  %59 = phi i64 [ 8192, %38 ], [ 16384, %36 ]
  %60 = phi i64 [ 4096, %38 ], [ 8192, %36 ]
  %61 = phi i64 [ 2048, %38 ], [ 4096, %36 ]
  %62 = phi i64 [ 1024, %38 ], [ 2048, %36 ]
  %63 = phi i64 [ 512, %38 ], [ 1024, %36 ]
  %64 = phi i64 [ 256, %38 ], [ 512, %36 ]
  %65 = phi i64 [ 128, %38 ], [ 256, %36 ]
  %66 = phi i64 [ 64, %38 ], [ 128, %36 ]
  %67 = phi i64 [ 32, %38 ], [ 64, %36 ]
  %68 = phi i64 [ 16, %38 ], [ 32, %36 ]
  %69 = phi i64 [ 8, %38 ], [ 16, %36 ]
  %70 = phi i64 [ 4, %38 ], [ 8, %36 ]
  %71 = phi i64 [ 2, %38 ], [ 4, %36 ]
  %72 = phi i64 [ 1, %38 ], [ 2, %36 ]
  %73 = phi i32 [ 33, %38 ], [ 32, %36 ]
  store i64 %42, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 31), align 8, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %42)
  store i64 %43, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 30), align 16, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %43)
  store i64 %44, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 29), align 8, !tbaa !9
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %44)
  store i64 %45, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 28), align 16, !tbaa !9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %45)
  store i64 %46, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 27), align 8, !tbaa !9
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %46)
  store i64 %47, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 26), align 16, !tbaa !9
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %47)
  store i64 %48, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 25), align 8, !tbaa !9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %48)
  store i64 %49, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 24), align 16, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %49)
  store i64 %50, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 23), align 8, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %50)
  store i64 %51, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 22), align 16, !tbaa !9
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %51)
  store i64 %52, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 21), align 8, !tbaa !9
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %52)
  store i64 %53, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 20), align 16, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %53)
  store i64 %54, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 19), align 8, !tbaa !9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %54)
  store i64 %55, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 18), align 16, !tbaa !9
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %55)
  store i64 %56, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 17), align 8, !tbaa !9
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %56)
  store i64 %57, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 16), align 16, !tbaa !9
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %57)
  store i64 %58, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 15), align 8, !tbaa !9
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %58)
  store i64 %59, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 14), align 16, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %59)
  store i64 %60, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 13), align 8, !tbaa !9
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %60)
  store i64 %61, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 12), align 16, !tbaa !9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %61)
  store i64 %62, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 11), align 8, !tbaa !9
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %62)
  store i64 %63, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 10), align 16, !tbaa !9
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %63)
  store i64 %64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 9), align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %64)
  store i64 %65, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 8), align 16, !tbaa !9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %65)
  store i64 %66, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 7), align 8, !tbaa !9
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %66)
  store i64 %67, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 6), align 16, !tbaa !9
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %67)
  store i64 %68, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 5), align 8, !tbaa !9
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %68)
  store i64 %69, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 4), align 16, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %69)
  store i64 %70, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 3), align 8, !tbaa !9
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %70)
  store i64 %71, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 2), align 16, !tbaa !9
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %71)
  store i64 %72, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 1), align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %72)
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %41, %108
  %109 = phi i64 [ %114, %108 ], [ 1, %41 ]
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !9
  call void @_Z5solvexxi(i64 %111, i64 %113, i32 %73)
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* %1, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %109, %116
  br i1 %117, label %108, label %118, !llvm.loop !19

118:                                              ; preds = %108, %41, %30
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
