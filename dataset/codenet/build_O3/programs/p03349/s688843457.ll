; ModuleID = 'Project_CodeNet_C++1400/p03349/s688843457.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s688843457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [354 x [354 x i32]] zeroinitializer, align 16
@f = dso_local global [354 x i32] zeroinitializer, align 16
@B1 = dso_local local_unnamed_addr global [354 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688843457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %96, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -5
  %9 = lshr i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 4
  %12 = and i64 %7, -4
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %2, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = and i64 %10, 1
  %17 = icmp ult i64 %8, 4
  %18 = and i64 %10, 9223372036854775806
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %7, %12
  br label %21

21:                                               ; preds = %4, %93
  %22 = phi i64 [ 1, %4 ], [ %94, %93 ]
  %23 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %22, i64 0
  store i32 1, i32* %23, align 8, !tbaa !5
  %24 = add nsw i64 %22, -1
  br i1 %11, label %77, label %25

25:                                               ; preds = %21
  br i1 %17, label %57, label %26

26:                                               ; preds = %25, %26
  %27 = phi i64 [ %54, %26 ], [ 0, %25 ]
  %28 = phi <4 x i32> [ %45, %26 ], [ <i32 poison, i32 poison, i32 poison, i32 1>, %25 ]
  %29 = phi i64 [ %55, %26 ], [ %18, %25 ]
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = shufflevector <4 x i32> %28, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %35 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %22, i64 %30
  %36 = sub nsw <4 x i32> %34, %15
  %37 = add nsw <4 x i32> %36, %33
  %38 = ashr <4 x i32> %37, <i32 31, i32 31, i32 31, i32 31>
  %39 = and <4 x i32> %38, %15
  %40 = add nsw <4 x i32> %39, %37
  %41 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %27, 5
  %43 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x i32> %33, <4 x i32> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %47 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %22, i64 %42
  %48 = sub nsw <4 x i32> %46, %15
  %49 = add nsw <4 x i32> %48, %45
  %50 = ashr <4 x i32> %49, <i32 31, i32 31, i32 31, i32 31>
  %51 = and <4 x i32> %50, %15
  %52 = add nsw <4 x i32> %51, %49
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %27, 8
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %26, !llvm.loop !9

57:                                               ; preds = %26, %25
  %58 = phi <4 x i32> [ undef, %25 ], [ %45, %26 ]
  %59 = phi i64 [ 0, %25 ], [ %54, %26 ]
  %60 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %25 ], [ %45, %26 ]
  br i1 %19, label %74, label %61

61:                                               ; preds = %57
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = shufflevector <4 x i32> %60, <4 x i32> %65, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %67 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %22, i64 %62
  %68 = sub nsw <4 x i32> %66, %15
  %69 = add nsw <4 x i32> %68, %65
  %70 = ashr <4 x i32> %69, <i32 31, i32 31, i32 31, i32 31>
  %71 = and <4 x i32> %70, %15
  %72 = add nsw <4 x i32> %71, %69
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %57, %61
  %75 = phi <4 x i32> [ %58, %57 ], [ %65, %61 ]
  %76 = extractelement <4 x i32> %75, i32 3
  br i1 %20, label %93, label %77

77:                                               ; preds = %21, %74
  %78 = phi i32 [ %76, %74 ], [ 1, %21 ]
  %79 = phi i64 [ %13, %74 ], [ 1, %21 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %84, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %91, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %22, i64 %82
  %86 = sub nsw i32 %81, %2
  %87 = add nsw i32 %86, %84
  %88 = ashr i32 %87, 31
  %89 = and i32 %88, %2
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = add nuw nsw i64 %82, 1
  %92 = icmp eq i64 %91, %6
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %80, %74
  %94 = add nuw nsw i64 %22, 1
  %95 = icmp eq i64 %94, %6
  br i1 %95, label %96, label %21, !llvm.loop !14

96:                                               ; preds = %93, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3ExpPi(i32* nocapture %0) local_unnamed_addr #4 {
  %2 = bitcast i32* %0 to i8*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 4 %2, i64 %5, i1 false)
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %1, %41
  %8 = phi i32 [ %42, %41 ], [ %3, %1 ]
  %9 = phi i64 [ %43, %41 ], [ 0, %1 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %10, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %13, %12 ], [ %36, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %37, %14 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %9, %21
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = load i32, i32* @mod, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %9, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %29, %32
  %34 = add nsw i64 %33, %17
  %35 = srem i64 %34, %28
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4, !tbaa !5
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %14, !llvm.loop !15

39:                                               ; preds = %14
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %7
  %42 = phi i32 [ %40, %39 ], [ %8, %7 ]
  %43 = add nuw nsw i64 %9, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %9, %44
  br i1 %45, label %7, label %46, !llvm.loop !16

46:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @R, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 1, i32* getelementptr inbounds ([354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @mod, align 4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %98, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 2
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -5
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 4
  %14 = and i64 %9, -4
  %15 = or i64 %14, 1
  %16 = insertelement <4 x i32> poison, i32 %4, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = and i64 %12, 1
  %19 = icmp ult i64 %10, 4
  %20 = and i64 %12, 9223372036854775806
  %21 = icmp eq i64 %18, 0
  %22 = icmp eq i64 %9, %14
  br label %23

23:                                               ; preds = %95, %6
  %24 = phi i64 [ 1, %6 ], [ %96, %95 ]
  %25 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 0
  store i32 1, i32* %25, align 8, !tbaa !5
  %26 = add nsw i64 %24, -1
  br i1 %13, label %79, label %27

27:                                               ; preds = %23
  br i1 %19, label %59, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %56, %28 ], [ 0, %27 ]
  %30 = phi <4 x i32> [ %47, %28 ], [ <i32 poison, i32 poison, i32 poison, i32 1>, %27 ]
  %31 = phi i64 [ %57, %28 ], [ %20, %27 ]
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %26, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = shufflevector <4 x i32> %30, <4 x i32> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %32
  %38 = sub nsw <4 x i32> %36, %17
  %39 = add nsw <4 x i32> %35, %38
  %40 = ashr <4 x i32> %39, <i32 31, i32 31, i32 31, i32 31>
  %41 = and <4 x i32> %40, %17
  %42 = add nsw <4 x i32> %41, %39
  %43 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %29, 5
  %45 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %26, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = shufflevector <4 x i32> %35, <4 x i32> %47, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %49 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %44
  %50 = sub nsw <4 x i32> %48, %17
  %51 = add nsw <4 x i32> %47, %50
  %52 = ashr <4 x i32> %51, <i32 31, i32 31, i32 31, i32 31>
  %53 = and <4 x i32> %52, %17
  %54 = add nsw <4 x i32> %53, %51
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %29, 8
  %57 = add i64 %31, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %28, !llvm.loop !17

59:                                               ; preds = %28, %27
  %60 = phi <4 x i32> [ undef, %27 ], [ %47, %28 ]
  %61 = phi i64 [ 0, %27 ], [ %56, %28 ]
  %62 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %27 ], [ %47, %28 ]
  br i1 %21, label %76, label %63

63:                                               ; preds = %59
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %26, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shufflevector <4 x i32> %62, <4 x i32> %67, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %69 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %64
  %70 = sub nsw <4 x i32> %68, %17
  %71 = add nsw <4 x i32> %67, %70
  %72 = ashr <4 x i32> %71, <i32 31, i32 31, i32 31, i32 31>
  %73 = and <4 x i32> %72, %17
  %74 = add nsw <4 x i32> %73, %71
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %59, %63
  %77 = phi <4 x i32> [ %60, %59 ], [ %67, %63 ]
  %78 = extractelement <4 x i32> %77, i32 3
  br i1 %22, label %95, label %79

79:                                               ; preds = %23, %76
  %80 = phi i32 [ %78, %76 ], [ 1, %23 ]
  %81 = phi i64 [ %15, %76 ], [ 1, %23 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i32 [ %86, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %93, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %26, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %24, i64 %84
  %88 = sub nsw i32 %83, %4
  %89 = add nsw i32 %86, %88
  %90 = ashr i32 %89, 31
  %91 = and i32 %90, %4
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %87, align 4, !tbaa !5
  %93 = add nuw nsw i64 %84, 1
  %94 = icmp eq i64 %93, %8
  br i1 %94, label %95, label %82, !llvm.loop !18

95:                                               ; preds = %82, %76
  %96 = add nuw nsw i64 %24, 1
  %97 = icmp eq i64 %96, %8
  br i1 %97, label %98, label %23, !llvm.loop !14

98:                                               ; preds = %95, %0
  %99 = sext i32 %3 to i64
  %100 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %99
  %101 = icmp eq i32 %3, 0
  br i1 %101, label %164, label %102

102:                                              ; preds = %98
  %103 = shl nsw i64 %99, 2
  %104 = add nsw i64 %103, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %104, 28
  br i1 %107, label %158, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, 9223372036854775800
  %110 = getelementptr [354 x i32], [354 x i32]* @f, i64 0, i64 %109
  %111 = add nsw i64 %109, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %143, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %140, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %141, %118 ]
  %121 = getelementptr [354 x i32], [354 x i32]* @f, i64 0, i64 %119
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = or i64 %119, 8
  %126 = getelementptr [354 x i32], [354 x i32]* @f, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = or i64 %119, 16
  %131 = getelementptr [354 x i32], [354 x i32]* @f, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 16, !tbaa !5
  %135 = or i64 %119, 24
  %136 = getelementptr [354 x i32], [354 x i32]* @f, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw i64 %119, 32
  %141 = add i64 %120, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %118, !llvm.loop !19

143:                                              ; preds = %118, %108
  %144 = phi i64 [ 0, %108 ], [ %140, %118 ]
  %145 = icmp eq i64 %114, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %153, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %154, %146 ], [ %114, %143 ]
  %149 = getelementptr [354 x i32], [354 x i32]* @f, i64 0, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = add nuw i64 %147, 8
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %146, !llvm.loop !20

156:                                              ; preds = %146, %143
  %157 = icmp eq i64 %106, %109
  br i1 %157, label %164, label %158

158:                                              ; preds = %102, %156
  %159 = phi i32* [ getelementptr inbounds ([354 x i32], [354 x i32]* @f, i64 0, i64 0), %102 ], [ %110, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32* [ %162, %160 ], [ %159, %158 ]
  store i32 1, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = icmp eq i32* %162, %100
  br i1 %163, label %164, label %160, !llvm.loop !22

164:                                              ; preds = %160, %156, %98
  %165 = shl i32 %3, 2
  %166 = sext i32 %165 to i64
  %167 = sext i32 %4 to i64
  %168 = load i32, i32* @R, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %232, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %2, -1
  br i1 %172, label %173, label %187

173:                                              ; preds = %171
  %174 = add i32 %168, 3
  %175 = add i32 %168, -2
  %176 = and i32 %174, 3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %173, %178
  %179 = phi i32 [ %181, %178 ], [ %169, %173 ]
  %180 = phi i32 [ %182, %178 ], [ %176, %173 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 16 bitcast ([354 x i32]* @f to i8*), i64 %166, i1 false) #10
  %181 = add nsw i32 %179, -1
  %182 = add i32 %180, -1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %178, !llvm.loop !23

184:                                              ; preds = %178, %173
  %185 = phi i32 [ %169, %173 ], [ %181, %178 ]
  %186 = icmp ult i32 %175, 3
  br i1 %186, label %232, label %189

187:                                              ; preds = %171
  %188 = call i64 @llvm.smax.i64(i64 %99, i64 0)
  br label %193

189:                                              ; preds = %184, %189
  %190 = phi i32 [ %191, %189 ], [ %185, %184 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 16 bitcast ([354 x i32]* @f to i8*), i64 %166, i1 false) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 16 bitcast ([354 x i32]* @f to i8*), i64 %166, i1 false) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 16 bitcast ([354 x i32]* @f to i8*), i64 %166, i1 false) #10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 16 bitcast ([354 x i32]* @f to i8*), i64 %166, i1 false) #10
  %191 = add nsw i32 %190, -4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %232, label %189, !llvm.loop !24

193:                                              ; preds = %187, %229
  %194 = phi i32 [ %230, %229 ], [ %169, %187 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 16 bitcast ([354 x i32]* @f to i8*), i64 %166, i1 false) #10
  br label %195

195:                                              ; preds = %193, %226
  %196 = phi i64 [ %227, %226 ], [ 0, %193 ]
  %197 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %196
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %226, label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %197, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i32 [ %200, %199 ], [ %221, %201 ]
  %203 = phi i64 [ 0, %199 ], [ %222, %201 ]
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = xor i64 %203, -1
  %209 = add nsw i64 %196, %208
  %210 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %207
  %214 = srem i64 %213, %167
  %215 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %196, i64 %203
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %214, %217
  %219 = add nsw i64 %218, %204
  %220 = srem i64 %219, %167
  %221 = trunc i64 %220 to i32
  %222 = add nuw nsw i64 %203, 1
  %223 = icmp eq i64 %222, %196
  br i1 %223, label %224, label %201, !llvm.loop !15

224:                                              ; preds = %201
  %225 = trunc i64 %220 to i32
  store i32 %225, i32* %197, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %195
  %227 = add nuw nsw i64 %196, 1
  %228 = icmp eq i64 %196, %188
  br i1 %228, label %229, label %195, !llvm.loop !16

229:                                              ; preds = %226
  %230 = add nsw i32 %194, -1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %193, !llvm.loop !24

232:                                              ; preds = %229, %184, %189, %164
  store i32 0, i32* @R, align 4, !tbaa !5
  %233 = sext i32 %2 to i64
  %234 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688843457.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}
