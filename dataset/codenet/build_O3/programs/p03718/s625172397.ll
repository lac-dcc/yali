; ModuleID = 'Project_CodeNet_C++1400/p03718/s625172397.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [1005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@level = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [100005 x %struct.Edge] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@eCnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5Layerv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1) to i8*), i8 -1, i64 4008, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @used, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(4008) bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1) to i8*), i64 4008, i1 false)
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %10

1:                                                ; preds = %42, %10
  %2 = phi i32 [ %15, %10 ], [ %43, %42 ]
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %13, %3
  br i1 %4, label %5, label %48, !llvm.loop !9

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %12
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nuw nsw i64 %12, 1
  %9 = icmp eq i32 %7, 1002
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %5
  %11 = phi i1 [ false, %0 ], [ %9, %5 ]
  %12 = phi i64 [ 2, %0 ], [ %8, %5 ]
  %13 = phi i64 [ 1, %0 ], [ %12, %5 ]
  %14 = phi i32 [ 1001, %0 ], [ %7, %5 ]
  %15 = phi i32 [ 1, %0 ], [ %2, %5 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %16
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %16
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %1, label %21

21:                                               ; preds = %10, %42
  %22 = phi i32 [ %43, %42 ], [ %15, %10 ]
  %23 = phi i32 [ %44, %42 ], [ %15, %10 ]
  %24 = phi i32 [ %46, %42 ], [ %19, %10 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %25, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %21
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load i32, i32* %18, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %33, align 4, !tbaa !5
  %39 = add nsw i32 %23, 1
  store i32 %39, i32* @tail, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %40
  store i32 %27, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %31, %21
  %43 = phi i32 [ %39, %36 ], [ %22, %31 ], [ %22, %21 ]
  %44 = phi i32 [ %39, %36 ], [ %23, %31 ], [ %23, %21 ]
  %45 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %25, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %1, label %21, !llvm.loop !14

48:                                               ; preds = %1, %5
  %49 = phi i64 [ %12, %1 ], [ %8, %5 ]
  %50 = phi i1 [ %11, %1 ], [ %9, %5 ]
  %51 = trunc i64 %49 to i32
  store i32 %51, i32* @head, align 4, !tbaa !5
  ret i1 %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 1002
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %4, %41
  %11 = phi i32 [ %42, %41 ], [ 0, %4 ]
  %12 = phi i32 [ %45, %41 ], [ %7, %4 ]
  %13 = phi i32 [ %43, %41 ], [ %1, %4 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %14, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = icmp slt i32 %18, %13
  %29 = select i1 %28, i32 %18, i32 %13
  %30 = tail call i32 @_Z3DFSii(i32 %16, i32 %29)
  %31 = load i32, i32* %17, align 4, !tbaa !13
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* %17, align 4, !tbaa !13
  %33 = xor i32 %12, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, %30
  store i32 %37, i32* %35, align 4, !tbaa !13
  %38 = sub nsw i32 %13, %30
  %39 = add nsw i32 %30, %11
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %27, %20, %10
  %42 = phi i32 [ %39, %27 ], [ %11, %20 ], [ %11, %10 ]
  %43 = phi i32 [ %38, %27 ], [ %13, %20 ], [ %13, %10 ]
  %44 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %14, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  store i32 %45, i32* %6, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %10, !llvm.loop !16

47:                                               ; preds = %41, %27, %4, %2
  %48 = phi i32 [ %1, %2 ], [ 0, %4 ], [ %42, %41 ], [ %39, %27 ]
  ret i32 %48
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !19

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !20

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !19

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !20

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !5
  store i32 1, i32* @eCnt, align 4, !tbaa !5
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %83, %67
  ret void

72:                                               ; preds = %67, %83
  %73 = phi i64 [ %84, %83 ], [ 1, %67 ]
  %74 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i64 0, i64 1))
  %75 = load i32, i32* @m, align 4, !tbaa !5
  %76 = load i32, i32* @n, align 4
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %73
  %78 = icmp slt i32 %75, 1
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = add nuw i32 %75, 1
  %81 = zext i32 %80 to i64
  %82 = trunc i64 %73 to i32
  br label %87

83:                                               ; preds = %170, %72
  %84 = add nuw nsw i64 %73, 1
  %85 = sext i32 %76 to i64
  %86 = icmp slt i64 %73, %85
  br i1 %86, label %72, label %71, !llvm.loop !21

87:                                               ; preds = %79, %170
  %88 = phi i64 [ 1, %79 ], [ %171, %170 ]
  %89 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !22
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %170, label %92

92:                                               ; preds = %87
  %93 = trunc i64 %88 to i32
  %94 = add nsw i32 %76, %93
  %95 = load i32, i32* @eCnt, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %97, i32 0
  store i32 %94, i32* %98, align 4, !tbaa !11
  %99 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %97, i32 1
  store i32 1, i32* %99, align 4, !tbaa !13
  %100 = load i32, i32* %77, align 4, !tbaa !5
  %101 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %97, i32 2
  store i32 %100, i32* %101, align 4, !tbaa !15
  store i32 %96, i32* %77, align 4, !tbaa !5
  %102 = add nsw i32 %95, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %103, i32 0
  store i32 %82, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %103, i32 1
  store i32 0, i32* %105, align 4, !tbaa !13
  %106 = sext i32 %94 to i64
  %107 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %103, i32 2
  store i32 %108, i32* %109, align 4, !tbaa !15
  %110 = add nsw i32 %95, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %111, i32 0
  store i32 %82, i32* %112, align 4, !tbaa !11
  %113 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %111, i32 1
  store i32 1, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %111, i32 2
  store i32 %102, i32* %114, align 4, !tbaa !15
  store i32 %110, i32* %107, align 4, !tbaa !5
  %115 = add nsw i32 %95, 4
  store i32 %115, i32* @eCnt, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %116, i32 0
  store i32 %94, i32* %117, align 4, !tbaa !11
  %118 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %116, i32 1
  store i32 0, i32* %118, align 4, !tbaa !13
  %119 = load i32, i32* %77, align 4, !tbaa !5
  %120 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %116, i32 2
  store i32 %119, i32* %120, align 4, !tbaa !15
  store i32 %115, i32* %77, align 4, !tbaa !5
  switch i8 %90, label %170 [
    i8 83, label %121
    i8 84, label %146
  ]

121:                                              ; preds = %92
  %122 = add nsw i32 %95, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %123, i32 0
  store i32 %82, i32* %124, align 4, !tbaa !11
  %125 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %123, i32 1
  store i32 1061109567, i32* %125, align 4, !tbaa !13
  %126 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1001), align 4, !tbaa !5
  %127 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %123, i32 2
  store i32 %126, i32* %127, align 4, !tbaa !15
  store i32 %122, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1001), align 4, !tbaa !5
  %128 = add nsw i32 %95, 6
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %129, i32 0
  store i32 1001, i32* %130, align 4, !tbaa !11
  %131 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %129, i32 1
  store i32 0, i32* %131, align 4, !tbaa !13
  %132 = load i32, i32* %77, align 4, !tbaa !5
  %133 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %129, i32 2
  store i32 %132, i32* %133, align 4, !tbaa !15
  store i32 %128, i32* %77, align 4, !tbaa !5
  %134 = add nsw i32 %95, 7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %135, i32 0
  store i32 %94, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %135, i32 1
  store i32 1061109567, i32* %137, align 4, !tbaa !13
  %138 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1001), align 4, !tbaa !5
  %139 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %135, i32 2
  store i32 %138, i32* %139, align 4, !tbaa !15
  store i32 %134, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1001), align 4, !tbaa !5
  %140 = add nsw i32 %95, 8
  store i32 %140, i32* @eCnt, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %141, i32 0
  store i32 1001, i32* %142, align 4, !tbaa !11
  %143 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %141, i32 1
  store i32 0, i32* %143, align 4, !tbaa !13
  %144 = load i32, i32* %107, align 4, !tbaa !5
  %145 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %141, i32 2
  store i32 %144, i32* %145, align 4, !tbaa !15
  store i32 %140, i32* %107, align 4, !tbaa !5
  br label %170

146:                                              ; preds = %92
  %147 = add nsw i32 %95, 5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %148, i32 0
  store i32 1002, i32* %149, align 4, !tbaa !11
  %150 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %148, i32 1
  store i32 1061109567, i32* %150, align 4, !tbaa !13
  %151 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %148, i32 2
  store i32 %115, i32* %151, align 4, !tbaa !15
  store i32 %147, i32* %77, align 4, !tbaa !5
  %152 = add nsw i32 %95, 6
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %153, i32 0
  store i32 %82, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %153, i32 1
  store i32 0, i32* %155, align 4, !tbaa !13
  %156 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1002), align 8, !tbaa !5
  %157 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %153, i32 2
  store i32 %156, i32* %157, align 4, !tbaa !15
  store i32 %152, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1002), align 8, !tbaa !5
  %158 = add nsw i32 %95, 7
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %159, i32 0
  store i32 1002, i32* %160, align 4, !tbaa !11
  %161 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %159, i32 1
  store i32 1061109567, i32* %161, align 4, !tbaa !13
  %162 = load i32, i32* %107, align 4, !tbaa !5
  %163 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %159, i32 2
  store i32 %162, i32* %163, align 4, !tbaa !15
  store i32 %158, i32* %107, align 4, !tbaa !5
  %164 = add nsw i32 %95, 8
  store i32 %164, i32* @eCnt, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %165, i32 0
  store i32 %94, i32* %166, align 4, !tbaa !11
  %167 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %165, i32 1
  store i32 0, i32* %167, align 4, !tbaa !13
  %168 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1002), align 8, !tbaa !5
  %169 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %165, i32 2
  store i32 %168, i32* %169, align 4, !tbaa !15
  store i32 %164, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1002), align 8, !tbaa !5
  br label %170

170:                                              ; preds = %92, %121, %146, %87
  %171 = add nuw nsw i64 %88, 1
  %172 = icmp eq i64 %171, %81
  br i1 %172, label %83, label %87, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %52, %0
  %2 = phi i32 [ 0, %0 ], [ %55, %52 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1) to i8*), i8 -1, i64 4008, i1 false) #11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @used, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(4008) bitcast (i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @first, i64 0, i64 1) to i8*), i64 4008, i1 false) #11
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %15

3:                                                ; preds = %46
  %4 = sext i32 %47 to i64
  %5 = icmp slt i64 %17, %4
  br i1 %5, label %9, label %56, !llvm.loop !9

6:                                                ; preds = %15
  %7 = sext i32 %19 to i64
  %8 = icmp slt i64 %17, %7
  br i1 %8, label %9, label %56, !llvm.loop !9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %19, %6 ], [ %47, %3 ]
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %16
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i32 %12, 1002
  br i1 %14, label %52, label %15

15:                                               ; preds = %1, %9
  %16 = phi i64 [ 2, %1 ], [ %13, %9 ]
  %17 = phi i64 [ 1, %1 ], [ %16, %9 ]
  %18 = phi i32 [ 1001, %1 ], [ %12, %9 ]
  %19 = phi i32 [ 1, %1 ], [ %10, %9 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %20
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %20
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %6, label %25

25:                                               ; preds = %15, %46
  %26 = phi i32 [ %47, %46 ], [ %19, %15 ]
  %27 = phi i32 [ %48, %46 ], [ %19, %15 ]
  %28 = phi i32 [ %50, %46 ], [ %23, %15 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, i32* %22, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %37, align 4, !tbaa !5
  %43 = add nsw i32 %27, 1
  store i32 %43, i32* @tail, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %44
  store i32 %31, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %35, %25
  %47 = phi i32 [ %43, %40 ], [ %26, %35 ], [ %26, %25 ]
  %48 = phi i32 [ %43, %40 ], [ %27, %35 ], [ %27, %25 ]
  %49 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %29, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %3, label %25, !llvm.loop !14

52:                                               ; preds = %9
  %53 = trunc i64 %13 to i32
  store i32 %53, i32* @head, align 4, !tbaa !5
  %54 = tail call i32 @_Z3DFSii(i32 1001, i32 1061109567)
  %55 = add nsw i32 %54, %2
  br label %1, !llvm.loop !24

56:                                               ; preds = %3, %6
  %57 = trunc i64 %16 to i32
  store i32 %57, i32* @head, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %58
  %61 = icmp sgt i32 %2, %60
  %62 = select i1 %61, i32 -1, i32 %2
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
