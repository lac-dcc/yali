; ModuleID = 'Project_CodeNet_C++1400/p00036/s533199540.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533199540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@field = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@_ZL4type = internal unnamed_addr constant [7 x [2 x [4 x i32]]] [[2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2]], [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 -1, i32 0], [4 x i32] [i32 0, i32 0, i32 1, i32 1]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533199540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 16, !tbaa !5
  %7 = add nsw i32 %6, %1
  %8 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 1, i64 0
  %9 = load i32, i32* %8, align 16, !tbaa !5
  %10 = add nsw i32 %9, %2
  %11 = icmp slt i32 %7, 0
  %12 = icmp slt i32 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  %14 = icmp sgt i32 %7, 7
  %15 = or i1 %14, %13
  %16 = icmp sgt i32 %10, 7
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %38, label %32

18:                                               ; preds = %32
  %19 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %1
  %22 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 1, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %2
  %25 = icmp slt i32 %21, 0
  %26 = icmp slt i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp sgt i32 %21, 7
  %29 = or i1 %28, %27
  %30 = icmp sgt i32 %24, 7
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %38, label %40

32:                                               ; preds = %3
  %33 = zext i32 %10 to i64
  %34 = zext i32 %7 to i64
  %35 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %33, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %18

38:                                               ; preds = %80, %66, %60, %46, %40, %18, %3, %32
  %39 = phi i1 [ false, %3 ], [ false, %32 ], [ false, %18 ], [ false, %40 ], [ false, %46 ], [ false, %60 ], [ false, %66 ], [ %85, %80 ]
  ret i1 %39

40:                                               ; preds = %18
  %41 = zext i32 %24 to i64
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %41, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %38, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 0, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %1
  %50 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 1, i64 2
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = add nsw i32 %51, %2
  %53 = icmp slt i32 %49, 0
  %54 = icmp slt i32 %52, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp sgt i32 %49, 7
  %57 = or i1 %56, %55
  %58 = icmp sgt i32 %52, 7
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %38, label %60

60:                                               ; preds = %46
  %61 = zext i32 %52 to i64
  %62 = zext i32 %49 to i64
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %61, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %38, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 0, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %1
  %70 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %4, i64 1, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %2
  %73 = icmp slt i32 %69, 0
  %74 = icmp slt i32 %72, 0
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp sgt i32 %69, 7
  %77 = or i1 %76, %75
  %78 = icmp sgt i32 %72, 7
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %38, label %80

80:                                               ; preds = %66
  %81 = zext i32 %72 to i64
  %82 = zext i32 %69 to i64
  %83 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp ne i8 %84, 48
  br label %38
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %135, label %3

3:                                                ; preds = %0, %129
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 1, i64 0))
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 2, i64 0))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 3, i64 0))
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 4, i64 0))
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 5, i64 0))
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 6, i64 0))
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 7, i64 0))
  br label %11

11:                                               ; preds = %3, %123
  %12 = phi i64 [ 0, %3 ], [ %126, %123 ]
  %13 = phi i32 [ -1, %3 ], [ %120, %123 ]
  %14 = phi i8 [ 0, %3 ], [ %119, %123 ]
  %15 = trunc i64 %12 to i32
  br label %16

16:                                               ; preds = %11, %118
  %17 = phi i64 [ 0, %11 ], [ %121, %118 ]
  %18 = phi i32 [ %13, %11 ], [ %120, %118 ]
  %19 = phi i8 [ %14, %11 ], [ %119, %118 ]
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %12, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %118

23:                                               ; preds = %16
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %23, %110
  %26 = phi i64 [ 0, %23 ], [ %113, %110 ]
  %27 = phi i32 [ %18, %23 ], [ %112, %110 ]
  %28 = phi i8 [ %19, %23 ], [ %111, %110 ]
  %29 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = add nsw i32 %30, %24
  %32 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 1, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = add nsw i32 %33, %15
  %35 = icmp slt i32 %31, 0
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp sgt i32 %31, 7
  %39 = or i1 %38, %37
  %40 = icmp sgt i32 %34, 7
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %109, label %56

42:                                               ; preds = %56
  %43 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %24
  %46 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 1, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %15
  %49 = icmp slt i32 %45, 0
  %50 = icmp slt i32 %48, 0
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp sgt i32 %45, 7
  %53 = or i1 %52, %51
  %54 = icmp sgt i32 %48, 7
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %109, label %62

56:                                               ; preds = %25
  %57 = zext i32 %34 to i64
  %58 = zext i32 %31 to i64
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %57, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %109, label %42

62:                                               ; preds = %42
  %63 = zext i32 %48 to i64
  %64 = zext i32 %45 to i64
  %65 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %63, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %109, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = add nsw i32 %70, %24
  %72 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 1, i64 2
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = add nsw i32 %73, %15
  %75 = icmp slt i32 %71, 0
  %76 = icmp slt i32 %74, 0
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp sgt i32 %71, 7
  %79 = or i1 %78, %77
  %80 = icmp sgt i32 %74, 7
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %68
  %83 = zext i32 %74 to i64
  %84 = zext i32 %71 to i64
  %85 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %109, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 0, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %24
  %92 = getelementptr inbounds [7 x [2 x [4 x i32]]], [7 x [2 x [4 x i32]]]* @_ZL4type, i64 0, i64 %26, i64 1, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %15
  %95 = icmp slt i32 %91, 0
  %96 = icmp slt i32 %94, 0
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp sgt i32 %91, 7
  %99 = or i1 %98, %97
  %100 = icmp sgt i32 %94, 7
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %88
  %103 = zext i32 %94 to i64
  %104 = zext i32 %91 to i64
  %105 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 %103, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 48
  %108 = trunc i64 %26 to i32
  br i1 %107, label %109, label %110

109:                                              ; preds = %102, %25, %56, %42, %62, %68, %82, %88
  br label %110

110:                                              ; preds = %102, %109
  %111 = phi i8 [ %28, %109 ], [ 1, %102 ]
  %112 = phi i32 [ %27, %109 ], [ %108, %102 ]
  %113 = add nuw nsw i64 %26, 1
  %114 = icmp eq i64 %113, 7
  br i1 %114, label %115, label %25, !llvm.loop !10

115:                                              ; preds = %110
  %116 = and i8 %111, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %16, %115
  %119 = phi i8 [ %111, %115 ], [ %19, %16 ]
  %120 = phi i32 [ %112, %115 ], [ %18, %16 ]
  %121 = add nuw nsw i64 %17, 1
  %122 = icmp eq i64 %121, 8
  br i1 %122, label %123, label %16, !llvm.loop !12

123:                                              ; preds = %118
  %124 = and i8 %119, 1
  %125 = icmp eq i8 %124, 0
  %126 = add nuw nsw i64 %12, 1
  %127 = icmp ult i64 %12, 7
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %11, label %129, !llvm.loop !13

129:                                              ; preds = %123, %115
  %130 = phi i32 [ %112, %115 ], [ %120, %123 ]
  %131 = add nsw i32 %130, 65
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  %133 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @field, i64 0, i64 0, i64 0))
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %3, !llvm.loop !14

135:                                              ; preds = %129, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533199540.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
