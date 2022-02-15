; ModuleID = 'Project_CodeNet_C++1400/p03349/s455308768.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s455308768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455308768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4funci(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %115, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 4294967292
  br label %29

11:                                               ; preds = %29, %3
  %12 = phi i64 [ 0, %3 ], [ %39, %29 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %18, %14 ], [ %12, %11 ]
  %16 = phi i64 [ %19, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %15, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %15, 1
  %19 = add i64 %16, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14, %11
  %22 = load i32, i32* @mod, align 4
  %23 = icmp slt i32 %0, 1
  br i1 %23, label %115, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %0, 1
  %26 = zext i32 %25 to i64
  %27 = insertelement <4 x i32> poison, i32 %22, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

29:                                               ; preds = %29, %9
  %30 = phi i64 [ 0, %9 ], [ %39, %29 ]
  %31 = phi i64 [ %10, %9 ], [ %40, %29 ]
  %32 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %30, i64 0
  store i32 1, i32* %32, align 16, !tbaa !5
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %33, i64 0
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = or i64 %30, 2
  %36 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %35, i64 0
  store i32 1, i32* %36, align 8, !tbaa !5
  %37 = or i64 %30, 3
  %38 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %37, i64 0
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 4
  %40 = add i64 %31, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %11, label %29, !llvm.loop !11

42:                                               ; preds = %24, %116
  %43 = phi i64 [ 0, %24 ], [ %120, %116 ]
  %44 = phi i64 [ 1, %24 ], [ %117, %116 ]
  %45 = phi i64 [ 2, %24 ], [ %118, %116 ]
  %46 = add i64 %43, -3
  %47 = lshr i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = add i64 %43, 1
  %50 = add nsw i64 %44, -1
  %51 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ult i64 %49, 4
  br i1 %53, label %112, label %54

54:                                               ; preds = %42
  %55 = and i64 %49, -4
  %56 = or i64 %55, 1
  %57 = insertelement <4 x i32> poison, i32 %52, i32 3
  %58 = and i64 %48, 1
  %59 = icmp ult i64 %46, 4
  br i1 %59, label %91, label %60

60:                                               ; preds = %54
  %61 = and i64 %48, 9223372036854775806
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %88, %62 ]
  %64 = phi <4 x i32> [ %57, %60 ], [ %80, %62 ]
  %65 = phi i64 [ %61, %60 ], [ %89, %62 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %64, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = add nsw <4 x i32> %69, %70
  %72 = icmp sgt <4 x i32> %28, %71
  %73 = select <4 x i1> %72, <4 x i32> zeroinitializer, <4 x i32> %28
  %74 = sub nsw <4 x i32> %71, %73
  %75 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %44, i64 %66
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %63, 5
  %78 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = shufflevector <4 x i32> %69, <4 x i32> %80, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %82 = add nsw <4 x i32> %80, %81
  %83 = icmp sgt <4 x i32> %28, %82
  %84 = select <4 x i1> %83, <4 x i32> zeroinitializer, <4 x i32> %28
  %85 = sub nsw <4 x i32> %82, %84
  %86 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %44, i64 %77
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %63, 8
  %89 = add i64 %65, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %62, !llvm.loop !13

91:                                               ; preds = %62, %54
  %92 = phi <4 x i32> [ undef, %54 ], [ %80, %62 ]
  %93 = phi i64 [ 0, %54 ], [ %88, %62 ]
  %94 = phi <4 x i32> [ %57, %54 ], [ %80, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = shufflevector <4 x i32> %94, <4 x i32> %100, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %102 = add nsw <4 x i32> %100, %101
  %103 = icmp sgt <4 x i32> %28, %102
  %104 = select <4 x i1> %103, <4 x i32> zeroinitializer, <4 x i32> %28
  %105 = sub nsw <4 x i32> %102, %104
  %106 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %44, i64 %97
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %91, %96
  %109 = phi <4 x i32> [ %92, %91 ], [ %100, %96 ]
  %110 = icmp eq i64 %49, %55
  %111 = extractelement <4 x i32> %109, i32 3
  br i1 %110, label %116, label %112

112:                                              ; preds = %42, %108
  %113 = phi i32 [ %111, %108 ], [ %52, %42 ]
  %114 = phi i64 [ %56, %108 ], [ 1, %42 ]
  br label %121

115:                                              ; preds = %116, %1, %21
  ret void

116:                                              ; preds = %121, %108
  %117 = add nuw nsw i64 %44, 1
  %118 = add nuw nsw i64 %45, 1
  %119 = icmp eq i64 %117, %26
  %120 = add i64 %43, 1
  br i1 %119, label %115, label %42, !llvm.loop !15

121:                                              ; preds = %112, %121
  %122 = phi i32 [ %125, %121 ], [ %113, %112 ]
  %123 = phi i64 [ %131, %121 ], [ %114, %112 ]
  %124 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %50, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = icmp sgt i32 %22, %126
  %128 = select i1 %127, i32 0, i32 %22
  %129 = sub nsw i32 %126, %128
  %130 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %44, i64 %123
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = icmp eq i64 %131, %45
  br i1 %132, label %116, label %121, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %131, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, 4294967292
  br label %28

12:                                               ; preds = %28, %4
  %13 = phi i64 [ 0, %4 ], [ %38, %28 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ %19, %15 ], [ %13, %12 ]
  %17 = phi i64 [ %20, %15 ], [ %8, %12 ]
  %18 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %16, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !18

22:                                               ; preds = %15, %12
  %23 = load i32, i32* @mod, align 4
  %24 = icmp slt i32 %2, 1
  br i1 %24, label %131, label %25

25:                                               ; preds = %22
  %26 = insertelement <4 x i32> poison, i32 %23, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %41

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 0, %10 ], [ %38, %28 ]
  %30 = phi i64 [ %11, %10 ], [ %39, %28 ]
  %31 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %29, i64 0
  store i32 1, i32* %31, align 16, !tbaa !5
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %32, i64 0
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = or i64 %29, 2
  %35 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %34, i64 0
  store i32 1, i32* %35, align 8, !tbaa !5
  %36 = or i64 %29, 3
  %37 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %36, i64 0
  store i32 1, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, 4
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %12, label %28, !llvm.loop !11

41:                                               ; preds = %25, %114
  %42 = phi i64 [ %118, %114 ], [ 0, %25 ]
  %43 = phi i64 [ %115, %114 ], [ 1, %25 ]
  %44 = phi i64 [ %116, %114 ], [ 2, %25 ]
  %45 = add i64 %42, -3
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = add i64 %42, 1
  %49 = add nsw i64 %43, -1
  %50 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp ult i64 %48, 4
  br i1 %52, label %111, label %53

53:                                               ; preds = %41
  %54 = and i64 %48, -4
  %55 = or i64 %54, 1
  %56 = insertelement <4 x i32> poison, i32 %51, i32 3
  %57 = and i64 %47, 1
  %58 = icmp ult i64 %45, 4
  br i1 %58, label %90, label %59

59:                                               ; preds = %53
  %60 = and i64 %47, 9223372036854775806
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %63 = phi <4 x i32> [ %56, %59 ], [ %79, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %49, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %63, <4 x i32> %68, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %70 = add nsw <4 x i32> %68, %69
  %71 = icmp sgt <4 x i32> %27, %70
  %72 = select <4 x i1> %71, <4 x i32> zeroinitializer, <4 x i32> %27
  %73 = sub nsw <4 x i32> %70, %72
  %74 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %65
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %62, 5
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %49, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %68, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = add nsw <4 x i32> %79, %80
  %82 = icmp sgt <4 x i32> %27, %81
  %83 = select <4 x i1> %82, <4 x i32> zeroinitializer, <4 x i32> %27
  %84 = sub nsw <4 x i32> %81, %83
  %85 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %62, 8
  %88 = add i64 %64, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !19

90:                                               ; preds = %61, %53
  %91 = phi <4 x i32> [ undef, %53 ], [ %79, %61 ]
  %92 = phi i64 [ 0, %53 ], [ %87, %61 ]
  %93 = phi <4 x i32> [ %56, %53 ], [ %79, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %49, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = shufflevector <4 x i32> %93, <4 x i32> %99, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %101 = add nsw <4 x i32> %99, %100
  %102 = icmp sgt <4 x i32> %27, %101
  %103 = select <4 x i1> %102, <4 x i32> zeroinitializer, <4 x i32> %27
  %104 = sub nsw <4 x i32> %101, %103
  %105 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %96
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %90, %95
  %108 = phi <4 x i32> [ %91, %90 ], [ %99, %95 ]
  %109 = icmp eq i64 %48, %54
  %110 = extractelement <4 x i32> %108, i32 3
  br i1 %109, label %114, label %111

111:                                              ; preds = %41, %107
  %112 = phi i32 [ %110, %107 ], [ %51, %41 ]
  %113 = phi i64 [ %55, %107 ], [ 1, %41 ]
  br label %119

114:                                              ; preds = %119, %107
  %115 = add nuw nsw i64 %43, 1
  %116 = add nuw nsw i64 %44, 1
  %117 = icmp eq i64 %115, %6
  %118 = add i64 %42, 1
  br i1 %117, label %131, label %41, !llvm.loop !15

119:                                              ; preds = %111, %119
  %120 = phi i32 [ %123, %119 ], [ %112, %111 ]
  %121 = phi i64 [ %129, %119 ], [ %113, %111 ]
  %122 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %49, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %120
  %125 = icmp sgt i32 %23, %124
  %126 = select i1 %125, i32 0, i32 %23
  %127 = sub nsw i32 %124, %126
  %128 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %121
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %121, 1
  %130 = icmp eq i64 %129, %44
  br i1 %130, label %114, label %119, !llvm.loop !20

131:                                              ; preds = %114, %0, %22
  %132 = load i32, i32* @m, align 4, !tbaa !5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %189, label %134

134:                                              ; preds = %131
  %135 = add nuw i32 %132, 1
  %136 = zext i32 %135 to i64
  %137 = icmp ult i32 %132, 7
  br i1 %137, label %187, label %138

138:                                              ; preds = %134
  %139 = and i64 %136, 4294967288
  %140 = add nsw i64 %139, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %172, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %169, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %170, %147 ]
  %150 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %148, 8
  %155 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %148, 16
  %160 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %148, 24
  %165 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = add nuw i64 %148, 32
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %147, !llvm.loop !21

172:                                              ; preds = %147, %138
  %173 = phi i64 [ 0, %138 ], [ %169, %147 ]
  %174 = icmp eq i64 %143, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %182, %175 ], [ %173, %172 ]
  %177 = phi i64 [ %183, %175 ], [ %143, %172 ]
  %178 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %176, 8
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %175, !llvm.loop !22

185:                                              ; preds = %175, %172
  %186 = icmp eq i64 %139, %136
  br i1 %186, label %189, label %187

187:                                              ; preds = %134, %185
  %188 = phi i64 [ 0, %134 ], [ %139, %185 ]
  br label %209

189:                                              ; preds = %209, %185, %131
  %190 = load i32, i32* @mod, align 4
  %191 = icmp eq i32 %132, -1
  br i1 %191, label %214, label %192

192:                                              ; preds = %189
  %193 = sext i32 %132 to i64
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %193, 1
  %198 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  %201 = icmp sgt i32 %190, %200
  %202 = select i1 %201, i32 0, i32 %190
  %203 = sub nsw i32 %200, %202
  %204 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %193
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nsw i64 %193, -1
  br label %206

206:                                              ; preds = %196, %192
  %207 = phi i64 [ %193, %192 ], [ %205, %196 ]
  %208 = icmp eq i32 %132, 0
  br i1 %208, label %214, label %228

209:                                              ; preds = %187, %209
  %210 = phi i64 [ %212, %209 ], [ %188, %187 ]
  %211 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %210
  store i32 1, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %210, 1
  %213 = icmp eq i64 %212, %136
  br i1 %213, label %189, label %209, !llvm.loop !23

214:                                              ; preds = %206, %228, %189
  %215 = sext i32 %190 to i64
  %216 = icmp slt i32 %2, 1
  br i1 %216, label %249, label %217

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %132, 1
  %219 = sext i32 %132 to i64
  %220 = add nuw i32 %2, 2
  %221 = zext i32 %220 to i64
  %222 = zext i32 %218 to i64
  %223 = and i64 %219, 1
  %224 = icmp eq i64 %223, 0
  %225 = add nuw nsw i64 %219, 1
  %226 = add nsw i64 %219, -1
  %227 = icmp eq i32 %132, 0
  br label %246

228:                                              ; preds = %206, %228
  %229 = phi i64 [ %244, %228 ], [ %207, %206 ]
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  %234 = icmp sgt i32 %190, %233
  %235 = select i1 %234, i32 0, i32 %190
  %236 = sub nsw i32 %233, %235
  %237 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %229
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nsw i64 %229, -1
  %239 = add nsw i32 %236, 1
  %240 = icmp sgt i32 %190, %239
  %241 = select i1 %240, i32 0, i32 %190
  %242 = sub nsw i32 %239, %241
  %243 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %238
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nsw i64 %229, -2
  %245 = icmp eq i64 %238, 0
  br i1 %245, label %214, label %228, !llvm.loop !24

246:                                              ; preds = %217, %299
  %247 = phi i64 [ 2, %217 ], [ %300, %299 ]
  %248 = add nsw i64 %247, -2
  br i1 %133, label %255, label %269

249:                                              ; preds = %299, %214
  %250 = add nsw i32 %2, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %251, i64 0
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  ret i32 0

255:                                              ; preds = %274, %246
  br i1 %191, label %299, label %256

256:                                              ; preds = %255
  br i1 %224, label %257, label %267

257:                                              ; preds = %256
  %258 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %247, i64 %225
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %247, i64 %219
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = icmp sgt i32 %190, %262
  %264 = select i1 %263, i32 0, i32 %190
  %265 = sub nsw i32 %262, %264
  %266 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %247, i64 %219
  store i32 %265, i32* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %257, %256
  %268 = phi i64 [ %226, %257 ], [ %219, %256 ]
  br i1 %227, label %299, label %302

269:                                              ; preds = %246, %274
  %270 = phi i64 [ %272, %274 ], [ 0, %246 ]
  %271 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %247, i64 %270
  %272 = add nuw nsw i64 %270, 1
  %273 = load i32, i32* %271, align 4, !tbaa !5
  br label %276

274:                                              ; preds = %276
  %275 = icmp eq i64 %272, %222
  br i1 %275, label %255, label %269, !llvm.loop !25

276:                                              ; preds = %269, %276
  %277 = phi i32 [ %273, %269 ], [ %296, %276 ]
  %278 = phi i64 [ 1, %269 ], [ %297, %276 ]
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %278, i64 %272
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 %247, %278
  %284 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %283, i64 %270
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %282
  %288 = srem i64 %287, %215
  %289 = add nsw i64 %278, -1
  %290 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %248, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %288, %292
  %294 = add nsw i64 %293, %279
  %295 = srem i64 %294, %215
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %271, align 4, !tbaa !5
  %297 = add nuw nsw i64 %278, 1
  %298 = icmp eq i64 %297, %247
  br i1 %298, label %274, label %276, !llvm.loop !26

299:                                              ; preds = %267, %302, %255
  %300 = add nuw nsw i64 %247, 1
  %301 = icmp eq i64 %300, %221
  br i1 %301, label %249, label %246, !llvm.loop !27

302:                                              ; preds = %267, %302
  %303 = phi i64 [ %322, %302 ], [ %268, %267 ]
  %304 = add nuw nsw i64 %303, 1
  %305 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %247, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %247, i64 %303
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %306
  %310 = icmp sgt i32 %190, %309
  %311 = select i1 %310, i32 0, i32 %190
  %312 = sub nsw i32 %309, %311
  %313 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %247, i64 %303
  store i32 %312, i32* %313, align 4, !tbaa !5
  %314 = add nsw i64 %303, -1
  %315 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %247, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %312
  %318 = icmp sgt i32 %190, %317
  %319 = select i1 %318, i32 0, i32 %190
  %320 = sub nsw i32 %317, %319
  %321 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %247, i64 %314
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nsw i64 %303, -2
  %323 = icmp eq i64 %314, 0
  br i1 %323, label %299, label %302, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455308768.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12, !14}
!20 = distinct !{!20, !12, !17, !14}
!21 = distinct !{!21, !12, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !12, !17, !14}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
