; ModuleID = 'Project_CodeNet_C++1400/p03232/s476318641.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s476318641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bas = dso_local local_unnamed_addr global [100055 x i32] zeroinitializer, align 16
@psum = dso_local local_unnamed_addr global [100055 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@w = dso_local global [100055 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476318641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8quickPowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %7, 1
  %25 = icmp ult i32 %7, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getInvi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %4 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %5 = phi i32 [ %22, %16 ], [ 1000000005, %1 ]
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %4, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %5, 1
  %23 = icmp ult i32 %5, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i32 [ %2, %0 ], [ %11, %6 ]
  store i32 1, i32* getelementptr inbounds ([100055 x i32], [100055 x i32]* @bas, i64 0, i64 1), align 4, !tbaa !7
  br label %68

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %94
  %15 = add i32 %5, 1
  %16 = icmp slt i32 %5, 1
  br i1 %16, label %102, label %17

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = add nsw i64 %18, -1
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %66, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -2
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %5, %23
  %25 = icmp sgt i32 %24, %5
  %26 = icmp ugt i64 %22, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %66, label %28

28:                                               ; preds = %21
  %29 = and i64 %19, -8
  %30 = or i64 %29, 1
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %62, %31 ]
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !7
  %40 = trunc i64 %32 to i32
  %41 = sub i32 %5, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -3
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !7
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %43, i64 -7
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = add <4 x i32> %36, <i32 -1, i32 -1, i32 -1, i32 -1>
  %53 = add <4 x i32> %39, <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = add <4 x i32> %52, %47
  %55 = add <4 x i32> %53, %51
  %56 = srem <4 x i32> %54, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %57 = srem <4 x i32> %55, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %58 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %33
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !7
  %62 = add nuw i64 %32, 8
  %63 = icmp eq i64 %62, %29
  br i1 %63, label %64, label %31, !llvm.loop !12

64:                                               ; preds = %31
  %65 = icmp eq i64 %19, %29
  br i1 %65, label %102, label %66

66:                                               ; preds = %21, %17, %64
  %67 = phi i64 [ 1, %21 ], [ 1, %17 ], [ %30, %64 ]
  br label %103

68:                                               ; preds = %4, %94
  %69 = phi i64 [ 1, %4 ], [ %97, %94 ]
  %70 = phi i64 [ 2, %4 ], [ %100, %94 ]
  br label %71

71:                                               ; preds = %87, %68
  %72 = phi i64 [ %91, %87 ], [ %70, %68 ]
  %73 = phi i32 [ %89, %87 ], [ 1, %68 ]
  %74 = phi i32 [ %92, %87 ], [ 1000000005, %68 ]
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = shl i64 %72, 32
  %79 = ashr exact i64 %78, 32
  br label %87

80:                                               ; preds = %71
  %81 = sext i32 %73 to i64
  %82 = shl i64 %72, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi i64 [ %79, %77 ], [ %83, %80 ]
  %89 = phi i32 [ %73, %77 ], [ %86, %80 ]
  %90 = mul nsw i64 %88, %88
  %91 = urem i64 %90, 1000000007
  %92 = lshr i32 %74, 1
  %93 = icmp ult i32 %74, 2
  br i1 %93, label %94, label %71, !llvm.loop !5

94:                                               ; preds = %87
  %95 = sext i32 %89 to i64
  %96 = add nsw i64 %69, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %70
  store i32 %98, i32* %99, align 4, !tbaa !7
  %100 = add nuw nsw i64 %70, 1
  %101 = icmp eq i64 %100, 100001
  br i1 %101, label %14, label %68, !llvm.loop !14

102:                                              ; preds = %103, %64, %14
  ret void

103:                                              ; preds = %66, %103
  %104 = phi i64 [ %116, %103 ], [ %67, %66 ]
  %105 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = trunc i64 %104 to i32
  %108 = sub i32 %15, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = add i32 %106, -1
  %113 = add i32 %112, %111
  %114 = srem i32 %113, 1000000007
  %115 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %104
  store i32 %114, i32* %115, align 4, !tbaa !7
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %18
  br i1 %117, label %102, label %103, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i32 0, i32* @ans, align 4, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %78, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -2
  br label %35

12:                                               ; preds = %35, %3
  %13 = phi i64 [ undef, %3 ], [ %57, %35 ]
  %14 = phi i64 [ 1, %3 ], [ %58, %35 ]
  %15 = phi i64 [ 0, %3 ], [ %57, %35 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = add nsw i64 %24, %15
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %12, %17
  %28 = phi i64 [ %13, %12 ], [ %26, %17 ]
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* @ans, align 4, !tbaa !7
  br i1 %2, label %78, label %30

30:                                               ; preds = %27
  %31 = and i64 %6, 3
  %32 = icmp ult i64 %7, 3
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = and i64 %6, -4
  br label %81

35:                                               ; preds = %35, %10
  %36 = phi i64 [ 1, %10 ], [ %58, %35 ]
  %37 = phi i64 [ 0, %10 ], [ %57, %35 ]
  %38 = phi i64 [ %11, %10 ], [ %59, %35 ]
  %39 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = add nsw i64 %45, %37
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %55, %47
  %57 = srem i64 %56, 1000000007
  %58 = add nuw nsw i64 %36, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %12, label %35, !llvm.loop !16

61:                                               ; preds = %81, %30
  %62 = phi i64 [ undef, %30 ], [ %95, %81 ]
  %63 = phi i64 [ 1, %30 ], [ %96, %81 ]
  %64 = phi i64 [ %28, %30 ], [ %95, %81 ]
  %65 = icmp eq i64 %31, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %72, %66 ], [ %63, %61 ]
  %68 = phi i64 [ %71, %66 ], [ %64, %61 ]
  %69 = phi i64 [ %73, %66 ], [ %31, %61 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %67, 1
  %73 = add i64 %69, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !17

75:                                               ; preds = %66, %61
  %76 = phi i64 [ %62, %61 ], [ %71, %66 ]
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* @ans, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %0, %75, %27
  %79 = phi i32 [ %77, %75 ], [ %29, %27 ], [ 0, %0 ]
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  ret void

81:                                               ; preds = %81, %33
  %82 = phi i64 [ 1, %33 ], [ %96, %81 ]
  %83 = phi i64 [ %28, %33 ], [ %95, %81 ]
  %84 = phi i64 [ %34, %33 ], [ %97, %81 ]
  %85 = mul nsw i64 %82, %83
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %82, 1
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %82, 2
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %82, 3
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %82, 4
  %97 = add i64 %84, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %61, label %81, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  store i32 0, i32* @ans, align 4, !tbaa !7
  %1 = load i32, i32* @n, align 4, !tbaa !7
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %94, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = and i64 %6, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %35, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %34, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %36, %12 ]
  %16 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  %23 = add nsw i64 %22, %14
  %24 = srem i64 %23, 1000000007
  %25 = add nuw nsw i64 %13, 1
  %26 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = add nsw i64 %32, %24
  %34 = srem i64 %33, 1000000007
  %35 = add nuw nsw i64 %13, 2
  %36 = add i64 %15, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !16

38:                                               ; preds = %12, %3
  %39 = phi i64 [ undef, %3 ], [ %34, %12 ]
  %40 = phi i64 [ 1, %3 ], [ %35, %12 ]
  %41 = phi i64 [ 0, %3 ], [ %34, %12 ]
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %46, %49
  %51 = add nsw i64 %50, %41
  %52 = srem i64 %51, 1000000007
  br label %53

53:                                               ; preds = %38, %43
  %54 = phi i64 [ %39, %38 ], [ %52, %43 ]
  %55 = and i64 %6, 3
  %56 = icmp ult i64 %7, 3
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %6, -4
  br label %76

59:                                               ; preds = %76, %53
  %60 = phi i64 [ undef, %53 ], [ %90, %76 ]
  %61 = phi i64 [ 1, %53 ], [ %91, %76 ]
  %62 = phi i64 [ %54, %53 ], [ %90, %76 ]
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %70, %64 ], [ %61, %59 ]
  %66 = phi i64 [ %69, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %71, %64 ], [ %55, %59 ]
  %68 = mul nsw i64 %66, %65
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %67, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %64, !llvm.loop !20

73:                                               ; preds = %64, %59
  %74 = phi i64 [ %60, %59 ], [ %69, %64 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @ans, align 4, !tbaa !7
  br label %94

76:                                               ; preds = %76, %57
  %77 = phi i64 [ 1, %57 ], [ %91, %76 ]
  %78 = phi i64 [ %54, %57 ], [ %90, %76 ]
  %79 = phi i64 [ %58, %57 ], [ %92, %76 ]
  %80 = mul nsw i64 %78, %77
  %81 = srem i64 %80, 1000000007
  %82 = add nuw nsw i64 %77, 1
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %77, 2
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i64 %77, 3
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  %91 = add nuw nsw i64 %77, 4
  %92 = add i64 %79, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %59, label %76, !llvm.loop !19

94:                                               ; preds = %0, %73
  %95 = phi i32 [ %75, %73 ], [ 0, %0 ]
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95) #8
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476318641.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !18}
