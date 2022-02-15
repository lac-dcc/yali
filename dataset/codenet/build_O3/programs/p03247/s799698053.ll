; ModuleID = 'Project_CodeNet_C++1400/p03247/s799698053.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s799698053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@tp = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global i8 0, align 1
@ux = dso_local global [40 x i8] zeroinitializer, align 16
@uy = dso_local global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  br label %36

6:                                                ; preds = %25
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %33, %8
  br i1 %9, label %10, label %36, !llvm.loop !12

10:                                               ; preds = %0, %6
  %11 = phi i64 [ %33, %6 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull @tp)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = load i32, i32* @tp, align 4, !tbaa !5
  %16 = sub nsw i32 %14, %15
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %15, %14
  store i32 %18, i32* %12, align 4, !tbaa !5
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  br label %25

22:                                               ; preds = %10
  %23 = trunc i32 %18 to i8
  %24 = and i8 %23, 1
  store i8 %24, i8* @d, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i8 [ %21, %20 ], [ %24, %22 ]
  %27 = and i32 %18, 1
  %28 = zext i8 %26 to i32
  %29 = icmp eq i32 %27, %28
  %30 = and i32 %16, 1
  %31 = icmp eq i32 %30, %28
  %32 = select i1 %29, i1 %31, i1 false
  %33 = add nuw nsw i64 %11, 1
  br i1 %32, label %6, label %34

34:                                               ; preds = %25
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %109

36:                                               ; preds = %6, %4
  %37 = phi i8 [ %5, %4 ], [ %26, %6 ]
  %38 = add nuw nsw i8 %37, 31
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1073741823)
  %72 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)
  %75 = tail call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %36, %84
  %79 = phi i64 [ %87, %84 ], [ 0, %36 ]
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  tail call void @_Z4calciPb(i32 %81, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i64 0, i64 0))
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  tail call void @_Z4calciPb(i32 %83, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i64 0, i64 0))
  br label %91

84:                                               ; preds = %91
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %86 = tail call i32 @putc(i32 10, %struct._IO_FILE* %85) #7
  %87 = add nuw nsw i64 %79, 1
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %78, label %109, !llvm.loop !16

91:                                               ; preds = %78, %91
  %92 = phi i64 [ 0, %78 ], [ %104, %91 ]
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9, !range !11
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !9, !range !11
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i32 85, i32 82
  %100 = select i1 %98, i32 76, i32 68
  %101 = select i1 %95, i32 %100, i32 %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %103 = tail call i32 @putc(i32 %101, %struct._IO_FILE* %102) #7
  %104 = add nuw nsw i64 %92, 1
  %105 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %106 = add nuw nsw i8 %105, 31
  %107 = zext i8 %106 to i64
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %91, label %84, !llvm.loop !17

109:                                              ; preds = %84, %36, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_Z4calciPb(i32 %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = getelementptr inbounds i8, i8* %1, i64 31
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = getelementptr inbounds i8, i8* %1, i64 30
  store i8 1, i8* %7, align 1, !tbaa !9
  %8 = lshr i32 %5, 1
  %9 = trunc i32 %8 to i8
  %10 = and i8 %9, 1
  store i8 %10, i8* %1, align 1, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  %12 = lshr i32 %5, 2
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, i8* %11, align 1, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %1, i64 2
  %16 = lshr i32 %5, 3
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, i8* %15, align 1, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %1, i64 3
  %20 = lshr i32 %5, 4
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, i8* %19, align 1, !tbaa !9
  %23 = getelementptr inbounds i8, i8* %1, i64 4
  %24 = lshr i32 %5, 5
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  store i8 %26, i8* %23, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, i8* %1, i64 5
  %28 = lshr i32 %5, 6
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, i8* %27, align 1, !tbaa !9
  %31 = trunc i32 %5 to i8
  %32 = getelementptr inbounds i8, i8* %1, i64 6
  %33 = lshr i8 %31, 7
  store i8 %33, i8* %32, align 1, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %1, i64 7
  %35 = lshr i32 %5, 8
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, i8* %34, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %1, i64 8
  %39 = lshr i32 %5, 9
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, i8* %38, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %1, i64 9
  %43 = lshr i32 %5, 10
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 1
  store i8 %45, i8* %42, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %1, i64 10
  %47 = lshr i32 %5, 11
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  store i8 %49, i8* %46, align 1, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %1, i64 11
  %51 = lshr i32 %5, 12
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, i8* %50, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %1, i64 12
  %55 = lshr i32 %5, 13
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  store i8 %57, i8* %54, align 1, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %1, i64 13
  %59 = lshr i32 %5, 14
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 1
  store i8 %61, i8* %58, align 1, !tbaa !9
  %62 = trunc i32 %5 to i16
  %63 = getelementptr inbounds i8, i8* %1, i64 14
  %64 = lshr i16 %62, 15
  %65 = trunc i16 %64 to i8
  store i8 %65, i8* %63, align 1, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %1, i64 15
  %67 = lshr i32 %5, 16
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, i8* %66, align 1, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %1, i64 16
  %71 = lshr i32 %5, 17
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  store i8 %73, i8* %70, align 1, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %1, i64 17
  %75 = lshr i32 %5, 18
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, i8* %74, align 1, !tbaa !9
  %78 = getelementptr inbounds i8, i8* %1, i64 18
  %79 = lshr i32 %5, 19
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, i8* %78, align 1, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %1, i64 19
  %83 = lshr i32 %5, 20
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, i8* %82, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %1, i64 20
  %87 = lshr i32 %5, 21
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 1
  store i8 %89, i8* %86, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %1, i64 21
  %91 = lshr i32 %5, 22
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  store i8 %93, i8* %90, align 1, !tbaa !9
  %94 = getelementptr inbounds i8, i8* %1, i64 22
  %95 = lshr i32 %5, 23
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 1
  store i8 %97, i8* %94, align 1, !tbaa !9
  %98 = getelementptr inbounds i8, i8* %1, i64 23
  %99 = lshr i32 %5, 24
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 1
  store i8 %101, i8* %98, align 1, !tbaa !9
  %102 = getelementptr inbounds i8, i8* %1, i64 24
  %103 = lshr i32 %5, 25
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 1
  store i8 %105, i8* %102, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %1, i64 25
  %107 = lshr i32 %5, 26
  %108 = trunc i32 %107 to i8
  %109 = and i8 %108, 1
  store i8 %109, i8* %106, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, i8* %1, i64 26
  %111 = lshr i32 %5, 27
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  store i8 %113, i8* %110, align 1, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %1, i64 27
  %115 = lshr i32 %5, 28
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, i8* %114, align 1, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %1, i64 28
  %119 = lshr i32 %5, 29
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 1
  store i8 %121, i8* %118, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %1, i64 29
  %123 = lshr i32 %5, 30
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %122, align 1, !tbaa !9
  br i1 %3, label %125, label %135

125:                                              ; preds = %2, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %2 ]
  %127 = getelementptr inbounds i8, i8* %1, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9, !range !11
  %129 = xor i8 %128, 1
  store i8 %129, i8* %127, align 1, !tbaa !9
  %130 = add nuw nsw i64 %126, 1
  %131 = load i8, i8* @d, align 1, !tbaa !9, !range !11
  %132 = add nuw nsw i8 %131, 31
  %133 = zext i8 %132 to i64
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %125, label %135, !llvm.loop !18

135:                                              ; preds = %125, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799698053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
