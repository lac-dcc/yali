; ModuleID = 'Project_CodeNet_C++1400/p03833/s721365925.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@del = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@pref = dso_local global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7findmaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %9, i64 %10, i64 %11
  %13 = add nsw i32 %2, 1
  %14 = shl nsw i32 -1, %8
  %15 = add i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %158, label %6

6:                                                ; preds = %4, %79
  %7 = phi i32 [ %81, %79 ], [ %2, %4 ]
  %8 = phi i32 [ %14, %79 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %10, i32 %3
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %10, 1
  %15 = icmp sgt i32 %7, %12
  br i1 %15, label %79, label %16

16:                                               ; preds = %6
  %17 = icmp slt i32 %13, 1
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !9
  br i1 %17, label %32, label %21

21:                                               ; preds = %16
  %22 = add nuw i32 %13, 1
  %23 = sext i32 %7 to i64
  %24 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %25 = sext i32 %24 to i64
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 4
  %29 = and i64 %27, -4
  %30 = or i64 %29, 1
  %31 = icmp eq i64 %27, %29
  br label %87

32:                                               ; preds = %16
  %33 = sext i32 %7 to i64
  %34 = call i32 @llvm.smax.i32(i32 %7, i32 %12)
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 %36, %33
  %38 = and i64 %37, 1
  %39 = icmp slt i32 %7, %12
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %33, %40 ], [ %62, %42 ]
  %44 = phi i32 [ undef, %40 ], [ %61, %42 ]
  %45 = phi i64 [ 0, %40 ], [ %59, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %63, %42 ]
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = sub i64 %48, %20
  %50 = icmp sgt i64 %49, %45
  %51 = select i1 %50, i64 %49, i64 %45
  %52 = trunc i64 %43 to i32
  %53 = select i1 %50, i32 %52, i32 %44
  %54 = add nsw i64 %43, 1
  %55 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = sub i64 %56, %20
  %58 = icmp sgt i64 %57, %51
  %59 = select i1 %58, i64 %57, i64 %51
  %60 = trunc i64 %54 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nsw i64 %43, 2
  %63 = add i64 %46, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %42, !llvm.loop !11

65:                                               ; preds = %42, %32
  %66 = phi i64 [ undef, %32 ], [ %59, %42 ]
  %67 = phi i64 [ %33, %32 ], [ %62, %42 ]
  %68 = phi i32 [ undef, %32 ], [ %61, %42 ]
  %69 = phi i64 [ 0, %32 ], [ %59, %42 ]
  %70 = icmp eq i64 %38, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %67
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = sub i64 %73, %20
  %75 = icmp sgt i64 %74, %69
  %76 = trunc i64 %67 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = select i1 %75, i64 %74, i64 %69
  br label %79

79:                                               ; preds = %138, %71, %65, %6
  %80 = phi i64 [ 0, %6 ], [ %66, %65 ], [ %78, %71 ], [ %141, %138 ]
  %81 = phi i32 [ undef, %6 ], [ %68, %65 ], [ %77, %71 ], [ %142, %138 ]
  %82 = load i64, i64* @ans, align 8, !tbaa !9
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %80, i64 %82
  store i64 %84, i64* @ans, align 8, !tbaa !9
  %85 = add nsw i32 %10, -1
  tail call void @_Z5solveiiii(i32 %8, i32 %85, i32 %7, i32 %81)
  %86 = icmp slt i32 %10, %1
  br i1 %86, label %6, label %158

87:                                               ; preds = %21, %138
  %88 = phi i64 [ %23, %21 ], [ %143, %138 ]
  %89 = phi i32 [ undef, %21 ], [ %142, %138 ]
  %90 = phi i64 [ 0, %21 ], [ %141, %138 ]
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = sub i64 %92, %20
  %94 = trunc i64 %88 to i32
  %95 = sub i32 %14, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = shl nsw i32 -1, %98
  %101 = add i32 %14, %100
  %102 = sext i32 %101 to i64
  br i1 %28, label %135, label %103

103:                                              ; preds = %87
  %104 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %93, i32 0
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %130, %105 ]
  %107 = phi <2 x i64> [ %104, %103 ], [ %128, %105 ]
  %108 = phi <2 x i64> [ zeroinitializer, %103 ], [ %129, %105 ]
  %109 = or i64 %106, 1
  %110 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %99, i64 %88, i64 %109
  %111 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %99, i64 %102, i64 %109
  %112 = bitcast i32* %110 to <2 x i32>*
  %113 = load <2 x i32>, <2 x i32>* %112, align 4
  %114 = getelementptr inbounds i32, i32* %110, i64 2
  %115 = bitcast i32* %114 to <2 x i32>*
  %116 = load <2 x i32>, <2 x i32>* %115, align 4
  %117 = bitcast i32* %111 to <2 x i32>*
  %118 = load <2 x i32>, <2 x i32>* %117, align 4
  %119 = getelementptr inbounds i32, i32* %111, i64 2
  %120 = bitcast i32* %119 to <2 x i32>*
  %121 = load <2 x i32>, <2 x i32>* %120, align 4
  %122 = icmp slt <2 x i32> %113, %118
  %123 = icmp slt <2 x i32> %116, %121
  %124 = select <2 x i1> %122, <2 x i32> %118, <2 x i32> %113
  %125 = select <2 x i1> %123, <2 x i32> %121, <2 x i32> %116
  %126 = sext <2 x i32> %124 to <2 x i64>
  %127 = sext <2 x i32> %125 to <2 x i64>
  %128 = add <2 x i64> %107, %126
  %129 = add <2 x i64> %108, %127
  %130 = add nuw i64 %106, 4
  %131 = icmp eq i64 %130, %29
  br i1 %131, label %132, label %105, !llvm.loop !13

132:                                              ; preds = %105
  %133 = add <2 x i64> %129, %128
  %134 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %133)
  br i1 %31, label %138, label %135

135:                                              ; preds = %87, %132
  %136 = phi i64 [ 1, %87 ], [ %30, %132 ]
  %137 = phi i64 [ %93, %87 ], [ %134, %132 ]
  br label %145

138:                                              ; preds = %145, %132
  %139 = phi i64 [ %134, %132 ], [ %155, %145 ]
  %140 = icmp sgt i64 %139, %90
  %141 = select i1 %140, i64 %139, i64 %90
  %142 = select i1 %140, i32 %94, i32 %89
  %143 = add nsw i64 %88, 1
  %144 = icmp eq i64 %88, %25
  br i1 %144, label %79, label %87, !llvm.loop !11

145:                                              ; preds = %135, %145
  %146 = phi i64 [ %156, %145 ], [ %136, %135 ]
  %147 = phi i64 [ %155, %145 ], [ %137, %135 ]
  %148 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %99, i64 %88, i64 %146
  %149 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %99, i64 %102, i64 %146
  %150 = load i32, i32* %148, align 4
  %151 = load i32, i32* %149, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 %151, i32 %150
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %147, %154
  %156 = add nuw nsw i64 %146, 1
  %157 = icmp eq i64 %156, %26
  br i1 %157, label %138, label %145, !llvm.loop !15

158:                                              ; preds = %79, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %38, label %16

4:                                                ; preds = %16
  %5 = icmp slt i32 %21, 2
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %21, 1
  %8 = zext i32 %7 to i64
  %9 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @pref, i64 0, i64 1), align 8, !tbaa !9
  %10 = add nsw i64 %8, -2
  %11 = add nsw i64 %8, -3
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %24, label %14

14:                                               ; preds = %6
  %15 = and i64 %10, -4
  br label %44

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 2, %0 ]
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %4, !llvm.loop !17

24:                                               ; preds = %44, %6
  %25 = phi i64 [ %9, %6 ], [ %62, %44 ]
  %26 = phi i64 [ 2, %6 ], [ %63, %44 ]
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %34, %28 ], [ %25, %24 ]
  %30 = phi i64 [ %35, %28 ], [ %26, %24 ]
  %31 = phi i64 [ %36, %28 ], [ %12, %24 ]
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = add nsw i64 %33, %29
  store i64 %34, i64* %32, align 8, !tbaa !9
  %35 = add nuw nsw i64 %30, 1
  %36 = add i64 %31, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !18

38:                                               ; preds = %24, %28, %0, %4
  %39 = phi i32 [ %21, %4 ], [ %2, %0 ], [ %21, %28 ], [ %21, %24 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %208, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %73, label %66

44:                                               ; preds = %44, %14
  %45 = phi i64 [ %9, %14 ], [ %62, %44 ]
  %46 = phi i64 [ 2, %14 ], [ %63, %44 ]
  %47 = phi i64 [ %15, %14 ], [ %64, %44 ]
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %46
  %49 = load i64, i64* %48, align 16, !tbaa !9
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 16, !tbaa !9
  %51 = or i64 %46, 1
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = add nsw i64 %53, %50
  store i64 %54, i64* %52, align 8, !tbaa !9
  %55 = add nuw nsw i64 %46, 2
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %55
  %57 = load i64, i64* %56, align 16, !tbaa !9
  %58 = add nsw i64 %57, %54
  store i64 %58, i64* %56, align 16, !tbaa !9
  %59 = add nuw nsw i64 %46, 3
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %61, %58
  store i64 %62, i64* %60, align 8, !tbaa !9
  %63 = add nuw nsw i64 %46, 4
  %64 = add i64 %47, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %24, label %44, !llvm.loop !20

66:                                               ; preds = %41, %83
  %67 = phi i32 [ %84, %83 ], [ %39, %41 ]
  %68 = phi i32 [ %85, %83 ], [ %42, %41 ]
  %69 = phi i64 [ %86, %83 ], [ 1, %41 ]
  %70 = icmp slt i32 %68, 1
  br i1 %70, label %83, label %89

71:                                               ; preds = %83
  %72 = icmp slt i32 %84, 1
  br i1 %72, label %208, label %73

73:                                               ; preds = %41, %71
  %74 = phi i32 [ %84, %71 ], [ %39, %41 ]
  %75 = load i32, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @po, i64 0, i64 0), align 16, !tbaa !5
  %76 = zext i32 %74 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %74, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %73
  %80 = and i64 %76, 4294967294
  br label %119

81:                                               ; preds = %89
  %82 = load i32, i32* @n, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %66
  %84 = phi i32 [ %82, %81 ], [ %67, %66 ]
  %85 = phi i32 [ %94, %81 ], [ %68, %66 ]
  %86 = add nuw nsw i64 %69, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %69, %87
  br i1 %88, label %66, label %71, !llvm.loop !21

89:                                               ; preds = %66, %89
  %90 = phi i64 [ %93, %89 ], [ 1, %66 ]
  %91 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %69, i64 %90
  %92 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* @m, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %89, label %81, !llvm.loop !23

97:                                               ; preds = %119, %73
  %98 = phi i32 [ %75, %73 ], [ %135, %119 ]
  %99 = phi i64 [ 1, %73 ], [ %136, %119 ]
  %100 = icmp eq i64 %77, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %99
  %103 = add nsw i32 %98, 1
  %104 = shl nuw i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %99, %105
  %107 = select i1 %106, i32 %98, i32 %103
  store i32 %107, i32* %102, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %97, %101
  %109 = load i32, i32* @m, align 4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %164, label %111

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = zext i32 %74 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %74, 1
  br i1 %116, label %156, label %117

117:                                              ; preds = %111
  %118 = and i64 %114, 4294967294
  br label %139

119:                                              ; preds = %119, %79
  %120 = phi i32 [ %75, %79 ], [ %135, %119 ]
  %121 = phi i64 [ 1, %79 ], [ %136, %119 ]
  %122 = phi i64 [ %80, %79 ], [ %137, %119 ]
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %121
  %124 = add nsw i32 %120, 1
  %125 = shl nuw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %121, %126
  %128 = select i1 %127, i32 %120, i32 %124
  store i32 %128, i32* %123, align 4, !tbaa !5
  %129 = add nuw nsw i64 %121, 1
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %129
  %131 = add nsw i32 %128, 1
  %132 = shl nuw i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %129, %133
  %135 = select i1 %134, i32 %128, i32 %131
  store i32 %135, i32* %130, align 4, !tbaa !5
  %136 = add nuw nsw i64 %121, 2
  %137 = add i64 %122, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %97, label %119, !llvm.loop !24

139:                                              ; preds = %139, %117
  %140 = phi i64 [ 0, %117 ], [ %147, %139 ]
  %141 = phi i64 [ %118, %117 ], [ %152, %139 ]
  %142 = or i64 %140, 1
  %143 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0, i64 %142, i64 1
  %144 = bitcast i32* %143 to i8*
  %145 = getelementptr [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %142, i64 1
  %146 = bitcast i32* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %146, i64 %113, i1 false)
  %147 = add nuw nsw i64 %140, 2
  %148 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0, i64 %147, i64 1
  %149 = bitcast i32* %148 to i8*
  %150 = getelementptr [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %147, i64 1
  %151 = bitcast i32* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %151, i64 %113, i1 false)
  %152 = add i64 %141, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %139, !llvm.loop !25

154:                                              ; preds = %139
  %155 = add nuw i64 %140, 3
  br label %156

156:                                              ; preds = %154, %111
  %157 = phi i64 [ 1, %111 ], [ %155, %154 ]
  %158 = icmp eq i64 %115, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0, i64 %157, i64 1
  %161 = bitcast i32* %160 to i8*
  %162 = getelementptr [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %157, i64 1
  %163 = bitcast i32* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %163, i64 %113, i1 false)
  br label %164

164:                                              ; preds = %159, %156, %108
  %165 = icmp slt i32 %109, 1
  %166 = icmp slt i32 %74, 2
  %167 = select i1 %166, i1 true, i1 %165
  br i1 %167, label %208, label %168

168:                                              ; preds = %164
  %169 = add nuw i32 %109, 1
  %170 = add nuw i32 %74, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %169 to i64
  %173 = zext i32 %169 to i64
  %174 = add nsw i64 %173, -1
  %175 = add nsw i64 %173, -1
  %176 = add nsw i64 %173, -5
  %177 = lshr i64 %176, 2
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i64 %175, 4
  %180 = and i64 %175, -4
  %181 = or i64 %180, 1
  %182 = and i64 %178, 1
  %183 = icmp ult i64 %176, 4
  %184 = and i64 %178, 9223372036854775806
  %185 = icmp eq i64 %182, 0
  %186 = icmp eq i64 %175, %180
  %187 = and i64 %173, 1
  %188 = icmp eq i64 %187, 0
  %189 = sub nsw i64 0, %173
  %190 = icmp ult i64 %174, 4
  %191 = and i64 %174, -4
  %192 = or i64 %191, 1
  %193 = and i64 %178, 3
  %194 = icmp ult i64 %176, 12
  %195 = and i64 %178, 9223372036854775804
  %196 = icmp eq i64 %193, 0
  %197 = icmp eq i64 %174, %191
  br label %198

198:                                              ; preds = %168, %357
  %199 = phi i64 [ 0, %168 ], [ %362, %357 ]
  %200 = phi i64 [ 1, %168 ], [ %358, %357 ]
  %201 = add i64 %199, 1
  %202 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %199, i64 0, i64 1
  %203 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %199, i64 0, i64 %173
  %204 = add nsw i64 %200, -1
  %205 = trunc i64 %204 to i32
  %206 = shl nuw i32 1, %205
  %207 = add nuw i32 %206, 1
  br label %212

208:                                              ; preds = %357, %164, %38, %71
  %209 = phi i32 [ %74, %164 ], [ %84, %71 ], [ %39, %38 ], [ %74, %357 ]
  tail call void @_Z5solveiiii(i32 1, i32 %209, i32 1, i32 %209)
  %210 = load i64, i64* @ans, align 8, !tbaa !9
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %210)
  ret i32 0

212:                                              ; preds = %198, %363
  %213 = phi i64 [ 0, %198 ], [ %366, %363 ]
  %214 = phi i64 [ 1, %198 ], [ %364, %363 ]
  %215 = add i64 %213, 1
  %216 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %201, i64 %215, i64 1
  %217 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %201, i64 %215, i64 %173
  %218 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %199, i64 %215, i64 1
  %219 = getelementptr [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %199, i64 %215, i64 %173
  %220 = trunc i64 %213 to i32
  %221 = add i32 %207, %220
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, 205
  %224 = getelementptr i32, i32* %202, i64 %223
  %225 = getelementptr i32, i32* %203, i64 %223
  %226 = trunc i64 %214 to i32
  %227 = add i32 %206, %226
  %228 = icmp sgt i32 %227, %74
  %229 = sext i32 %227 to i64
  br i1 %228, label %301, label %230

230:                                              ; preds = %212
  br i1 %179, label %286, label %231

231:                                              ; preds = %230
  %232 = icmp ult i32* %216, %219
  %233 = icmp ult i32* %218, %217
  %234 = and i1 %232, %233
  %235 = icmp ult i32* %216, %225
  %236 = icmp ult i32* %224, %217
  %237 = and i1 %235, %236
  %238 = or i1 %234, %237
  br i1 %238, label %286, label %239

239:                                              ; preds = %231
  br i1 %183, label %270, label %240

240:                                              ; preds = %239, %240
  %241 = phi i64 [ %267, %240 ], [ 0, %239 ]
  %242 = phi i64 [ %268, %240 ], [ %184, %239 ]
  %243 = or i64 %241, 1
  %244 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !26
  %247 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %249 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %229, i64 %243
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !alias.scope !33
  %252 = icmp slt <4 x i32> %246, %251
  %253 = select <4 x i1> %252, <4 x i32> %251, <4 x i32> %246
  %254 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %255 = or i64 %241, 5
  %256 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !26
  %259 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %255
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %261 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %229, i64 %255
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !alias.scope !33
  %264 = icmp slt <4 x i32> %258, %263
  %265 = select <4 x i1> %264, <4 x i32> %263, <4 x i32> %258
  %266 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %266, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %267 = add nuw i64 %241, 8
  %268 = add i64 %242, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %240, !llvm.loop !34

270:                                              ; preds = %240, %239
  %271 = phi i64 [ 0, %239 ], [ %267, %240 ]
  br i1 %185, label %285, label %272

272:                                              ; preds = %270
  %273 = or i64 %271, 1
  %274 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5, !alias.scope !26
  %277 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %273
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %279 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %229, i64 %273
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !alias.scope !33
  %282 = icmp slt <4 x i32> %276, %281
  %283 = select <4 x i1> %282, <4 x i32> %281, <4 x i32> %276
  %284 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %284, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  br label %285

285:                                              ; preds = %270, %272
  br i1 %186, label %363, label %286

286:                                              ; preds = %231, %230, %285
  %287 = phi i64 [ 1, %231 ], [ 1, %230 ], [ %181, %285 ]
  %288 = xor i64 %287, -1
  br i1 %188, label %289, label %298

289:                                              ; preds = %286
  %290 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %287
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %229, i64 %287
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %291, %294
  %296 = select i1 %295, i32 %294, i32 %291
  store i32 %296, i32* %292, align 4, !tbaa !5
  %297 = add nuw nsw i64 %287, 1
  br label %298

298:                                              ; preds = %289, %286
  %299 = phi i64 [ %297, %289 ], [ %287, %286 ]
  %300 = icmp eq i64 %288, %189
  br i1 %300, label %363, label %367

301:                                              ; preds = %212
  br i1 %190, label %348, label %302

302:                                              ; preds = %301
  br i1 %194, label %333, label %303

303:                                              ; preds = %302, %303
  %304 = phi i64 [ %330, %303 ], [ 0, %302 ]
  %305 = phi i64 [ %331, %303 ], [ %195, %302 ]
  %306 = or i64 %304, 1
  %307 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %306
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  %312 = or i64 %304, 5
  %313 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %312
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %317, align 4, !tbaa !5
  %318 = or i64 %304, 9
  %319 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %318
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %323, align 4, !tbaa !5
  %324 = or i64 %304, 13
  %325 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %324
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %324
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !5
  %330 = add nuw i64 %304, 16
  %331 = add i64 %305, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %303, !llvm.loop !35

333:                                              ; preds = %303, %302
  %334 = phi i64 [ 0, %302 ], [ %330, %303 ]
  br i1 %196, label %347, label %335

335:                                              ; preds = %333, %335
  %336 = phi i64 [ %344, %335 ], [ %334, %333 ]
  %337 = phi i64 [ %345, %335 ], [ %193, %333 ]
  %338 = or i64 %336, 1
  %339 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %338
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %343, align 4, !tbaa !5
  %344 = add nuw i64 %336, 4
  %345 = add i64 %337, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %335, !llvm.loop !36

347:                                              ; preds = %335, %333
  br i1 %197, label %363, label %348

348:                                              ; preds = %301, %347
  %349 = phi i64 [ 1, %301 ], [ %192, %347 ]
  br label %350

350:                                              ; preds = %348, %350
  %351 = phi i64 [ %355, %350 ], [ %349, %348 ]
  %352 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %351
  store i32 %353, i32* %354, align 4, !tbaa !5
  %355 = add nuw nsw i64 %351, 1
  %356 = icmp eq i64 %355, %173
  br i1 %356, label %363, label %350, !llvm.loop !37

357:                                              ; preds = %363
  %358 = add nuw i64 %200, 1
  %359 = trunc i64 %200 to i32
  %360 = shl i32 2, %359
  %361 = icmp sgt i32 %360, %74
  %362 = add i64 %199, 1
  br i1 %361, label %208, label %198, !llvm.loop !38

363:                                              ; preds = %298, %367, %350, %285, %347
  %364 = add nuw nsw i64 %214, 1
  %365 = icmp eq i64 %364, %171
  %366 = add i64 %213, 1
  br i1 %365, label %357, label %212, !llvm.loop !39

367:                                              ; preds = %298, %367
  %368 = phi i64 [ %384, %367 ], [ %299, %298 ]
  %369 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %368
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %229, i64 %368
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %370, %373
  %375 = select i1 %374, i32 %373, i32 %370
  store i32 %375, i32* %371, align 4, !tbaa !5
  %376 = add nuw nsw i64 %368, 1
  %377 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %214, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %200, i64 %214, i64 %376
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204, i64 %229, i64 %376
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %378, %381
  %383 = select i1 %382, i32 %381, i32 %378
  store i32 %383, i32* %379, align 4, !tbaa !5
  %384 = add nuw nsw i64 %368, 2
  %385 = icmp eq i64 %384, %172
  br i1 %385, label %363, label %367, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = !{!27, !32}
!32 = distinct !{!32, !28}
!33 = !{!32}
!34 = distinct !{!34, !12, !14}
!35 = distinct !{!35, !12, !14}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !12, !16, !14}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !14}
