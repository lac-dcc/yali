; ModuleID = 'Project_CodeNet_C++1400/p03247/s540336081.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s540336081.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.node = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1117 x %struct.node] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pre = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@op = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540336081.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul i32 %30, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  ret i32 %42
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4openv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5closev() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2abx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3dis4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #12
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #12
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z5solve4node(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %4 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 0, i64 1), align 4, !tbaa !12
  br label %8

5:                                                ; preds = %56
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %7 = tail call i32 @putc(i32 10, %struct._IO_FILE* %6)
  ret void

8:                                                ; preds = %2, %56
  %9 = phi i32 [ %4, %2 ], [ %57, %56 ]
  %10 = phi i32 [ %3, %2 ], [ %58, %56 ]
  %11 = phi i32 [ 2147483647, %2 ], [ %16, %56 ]
  %12 = phi i32 [ 30, %2 ], [ %61, %56 ]
  %13 = phi i64 [ 0, %2 ], [ %60, %56 ]
  %14 = phi i64 [ 0, %2 ], [ %59, %56 ]
  %15 = shl nsw i32 -1, %12
  %16 = add i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = shl i32 %10, %12
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %14, %19
  %21 = shl i32 %9, %12
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %13, %22
  %24 = sub nsw i64 %20, %0
  %25 = tail call i64 @llvm.abs.i64(i64 %24, i1 true) #12
  %26 = sub nsw i64 %23, %1
  %27 = tail call i64 @llvm.abs.i64(i64 %26, i1 true) #12
  %28 = add nuw nsw i64 %27, %25
  %29 = icmp sgt i64 %28, %17
  br i1 %29, label %41, label %30

30:                                               ; preds = %78, %63, %41, %8
  %31 = phi i64 [ 0, %8 ], [ 1, %41 ], [ 2, %63 ], [ 3, %78 ]
  %32 = phi i64 [ %20, %8 ], [ %45, %41 ], [ %67, %63 ], [ %82, %78 ]
  %33 = phi i64 [ %23, %8 ], [ %49, %41 ], [ %71, %63 ], [ %86, %78 ]
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %38 = tail call i32 @putc(i32 %36, %struct._IO_FILE* %37)
  %39 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %40 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 0, i64 1), align 4, !tbaa !12
  br label %56

41:                                               ; preds = %8
  %42 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %43 = shl i32 %42, %12
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %14, %44
  %46 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 1, i64 1), align 4, !tbaa !12
  %47 = shl i32 %46, %12
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %13, %48
  %50 = sub nsw i64 %45, %0
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true) #12
  %52 = sub nsw i64 %49, %1
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true) #12
  %54 = add nuw nsw i64 %53, %51
  %55 = icmp sgt i64 %54, %17
  br i1 %55, label %63, label %30

56:                                               ; preds = %78, %30
  %57 = phi i32 [ %40, %30 ], [ %9, %78 ]
  %58 = phi i32 [ %39, %30 ], [ %10, %78 ]
  %59 = phi i64 [ %32, %30 ], [ %14, %78 ]
  %60 = phi i64 [ %33, %30 ], [ %13, %78 ]
  %61 = add nsw i32 %12, -1
  %62 = icmp eq i32 %12, 0
  br i1 %62, label %5, label %8, !llvm.loop !15

63:                                               ; preds = %41
  %64 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 2, i64 0), align 16, !tbaa !12
  %65 = shl i32 %64, %12
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %14, %66
  %68 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 2, i64 1), align 4, !tbaa !12
  %69 = shl i32 %68, %12
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %13, %70
  %72 = sub nsw i64 %67, %0
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #12
  %74 = sub nsw i64 %71, %1
  %75 = tail call i64 @llvm.abs.i64(i64 %74, i1 true) #12
  %76 = add nuw nsw i64 %75, %73
  %77 = icmp sgt i64 %76, %17
  br i1 %77, label %78, label %30

78:                                               ; preds = %63
  %79 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 3, i64 0), align 8, !tbaa !12
  %80 = shl i32 %79, %12
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %14, %81
  %83 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 3, i64 1), align 4, !tbaa !12
  %84 = shl i32 %83, %12
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %13, %85
  %87 = sub nsw i64 %82, %0
  %88 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #12
  %89 = sub nsw i64 %86, %1
  %90 = tail call i64 @llvm.abs.i64(i64 %89, i1 true) #12
  %91 = add nuw nsw i64 %90, %88
  %92 = icmp sgt i64 %91, %17
  br i1 %92, label %56, label %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %9

3:                                                ; preds = %9, %0
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %25, label %27

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %21, %9 ], [ 1, %0 ]
  %11 = tail call i32 @_Z4readv()
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %10, i32 0
  store i64 %12, i64* %13, align 16, !tbaa !16
  %14 = tail call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %10, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !19
  %17 = load i64, i64* %13, align 16, !tbaa !16
  %18 = xor i64 %17, %15
  %19 = and i64 %18, 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %19
  store i32 1, i32* %20, align 4, !tbaa !12
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, i32* @n, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %10, %23
  br i1 %24, label %9, label %3, !llvm.loop !20

25:                                               ; preds = %3
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

27:                                               ; preds = %3
  %28 = select i1 %5, i32 32, i32 31
  store i32 %28, i32* @m, align 4, !tbaa !12
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  br label %34

34:                                               ; preds = %32, %27
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1073741824)
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 536870912)
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 268435456)
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 134217728)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 67108864)
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 33554432)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16777216)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8388608)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4194304)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2097152)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1048576)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 524288)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 262144)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 131072)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 65536)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32768)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16384)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8192)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4096)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2048)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1024)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 512)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 256)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 128)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 64)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %67 = tail call i32 @putc(i32 10, %struct._IO_FILE* %66)
  %68 = load i32, i32* @n, align 4, !tbaa !12
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %88, %34
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @fclose(%struct._IO_FILE* %71) #12
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %74 = tail call i32 @fclose(%struct._IO_FILE* %73) #12
  br label %96

75:                                               ; preds = %34, %88
  %76 = phi i64 [ %92, %88 ], [ 1, %34 ]
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %76, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa.struct !21
  br label %88

82:                                               ; preds = %75
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %84 = tail call i32 @putc(i32 76, %struct._IO_FILE* %83)
  %85 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %76, i32 0
  %86 = load i64, i64* %85, align 16, !tbaa !16
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 16, !tbaa !16
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i64 [ %81, %79 ], [ %87, %82 ]
  %90 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %76, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa.struct !23
  tail call void @_Z5solve4node(i64 %89, i64 %91)
  %92 = add nuw nsw i64 %76, 1
  %93 = load i32, i32* @n, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %76, %94
  br i1 %95, label %75, label %70, !llvm.loop !24

96:                                               ; preds = %70, %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540336081.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(17872) bitcast ([1117 x %struct.node]* @a to i8*), i8 0, i64 17872, i1 false) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS4node", !18, i64 0, !18, i64 8}
!18 = !{!"long long", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!22 = !{!18, !18, i64 0}
!23 = !{i64 0, i64 8, !22}
!24 = distinct !{!24, !10}
