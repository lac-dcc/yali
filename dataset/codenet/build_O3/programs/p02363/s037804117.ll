; ModuleID = 'Project_CodeNet_C++1400/p02363/s037804117.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s037804117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@u = dso_local global i64 0, align 8
@v = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037804117.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %46

3:                                                ; preds = %0
  %4 = add i64 %1, -1
  %5 = and i64 %1, 3
  %6 = icmp ult i64 %4, 3
  %7 = and i64 %1, -4
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %43
  %10 = phi i64 [ %44, %43 ], [ 0, %3 ]
  br i1 %6, label %32, label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %29, %11 ], [ 0, %9 ]
  %13 = phi i64 [ %30, %11 ], [ %7, %9 ]
  %14 = icmp eq i64 %10, %12
  %15 = select i1 %14, i64 0, i64 34359738367
  %16 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %10, i64 %12
  store i64 %15, i64* %16, align 16, !tbaa !5
  %17 = or i64 %12, 1
  %18 = icmp eq i64 %10, %17
  %19 = select i1 %18, i64 0, i64 34359738367
  %20 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %10, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = or i64 %12, 2
  %22 = icmp eq i64 %10, %21
  %23 = select i1 %22, i64 0, i64 34359738367
  %24 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %10, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !5
  %25 = or i64 %12, 3
  %26 = icmp eq i64 %10, %25
  %27 = select i1 %26, i64 0, i64 34359738367
  %28 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %10, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %12, 4
  %30 = add i64 %13, -4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %11, !llvm.loop !9

32:                                               ; preds = %11, %9
  %33 = phi i64 [ 0, %9 ], [ %29, %11 ]
  br i1 %8, label %43, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %40, %34 ], [ %33, %32 ]
  %36 = phi i64 [ %41, %34 ], [ %5, %32 ]
  %37 = icmp eq i64 %10, %35
  %38 = select i1 %37, i64 0, i64 34359738367
  %39 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %10, i64 %35
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = add i64 %36, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !11

43:                                               ; preds = %34, %32
  %44 = add nuw nsw i64 %10, 1
  %45 = icmp eq i64 %44, %1
  br i1 %45, label %46, label %9, !llvm.loop !13

46:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0, %28
  %4 = phi i64 [ %29, %28 ], [ 0, %0 ]
  br label %5

5:                                                ; preds = %25, %3
  %6 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %7 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 34359738367
  br i1 %9, label %25, label %10

10:                                               ; preds = %5, %22
  %11 = phi i64 [ %23, %22 ], [ 0, %5 ]
  %12 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %4, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 34359738367
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %6, i64 %11
  %17 = load i64, i64* %7, align 8, !tbaa !5
  %18 = add nsw i64 %17, %13
  %19 = load i64, i64* %16, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %18, i64 %19
  store i64 %21, i64* %16, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %15, %10
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %10, !llvm.loop !14

25:                                               ; preds = %22, %5
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %5, !llvm.loop !15

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %4, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %3, !llvm.loop !16

31:                                               ; preds = %28, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %142, label %3

3:                                                ; preds = %0, %139
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = add i64 %4, -1
  %8 = and i64 %4, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %4, -4
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %6, %46
  %13 = phi i64 [ %47, %46 ], [ 0, %6 ]
  br i1 %9, label %35, label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %32, %14 ], [ 0, %12 ]
  %16 = phi i64 [ %33, %14 ], [ %10, %12 ]
  %17 = icmp eq i64 %13, %15
  %18 = select i1 %17, i64 0, i64 34359738367
  %19 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %13, i64 %15
  store i64 %18, i64* %19, align 16, !tbaa !5
  %20 = or i64 %15, 1
  %21 = icmp eq i64 %13, %20
  %22 = select i1 %21, i64 0, i64 34359738367
  %23 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %13, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = or i64 %15, 2
  %25 = icmp eq i64 %13, %24
  %26 = select i1 %25, i64 0, i64 34359738367
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %13, i64 %24
  store i64 %26, i64* %27, align 16, !tbaa !5
  %28 = or i64 %15, 3
  %29 = icmp eq i64 %13, %28
  %30 = select i1 %29, i64 0, i64 34359738367
  %31 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %13, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %15, 4
  %33 = add i64 %16, -4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %14, !llvm.loop !9

35:                                               ; preds = %14, %12
  %36 = phi i64 [ 0, %12 ], [ %32, %14 ]
  br i1 %11, label %46, label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %43, %37 ], [ %36, %35 ]
  %39 = phi i64 [ %44, %37 ], [ %8, %35 ]
  %40 = icmp eq i64 %13, %38
  %41 = select i1 %40, i64 0, i64 34359738367
  %42 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %13, i64 %38
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = add i64 %39, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %37, !llvm.loop !17

46:                                               ; preds = %37, %35
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %4
  br i1 %48, label %49, label %12, !llvm.loop !13

49:                                               ; preds = %46, %3
  %50 = load i64, i64* @k, align 8, !tbaa !5
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* @k, align 8, !tbaa !5
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49, %53
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @u, i64* nonnull @v, i64* nonnull @w)
  %55 = load i64, i64* @w, align 8, !tbaa !5
  %56 = load i64, i64* @u, align 8, !tbaa !5
  %57 = load i64, i64* @v, align 8, !tbaa !5
  %58 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %56, i64 %57
  store i64 %55, i64* %58, align 8, !tbaa !5
  %59 = load i64, i64* @k, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* @k, align 8, !tbaa !5
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %53, !llvm.loop !18

62:                                               ; preds = %53
  %63 = load i64, i64* @n, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i64 [ %63, %62 ], [ %4, %49 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %139

67:                                               ; preds = %64, %92
  %68 = phi i64 [ %93, %92 ], [ 0, %64 ]
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi i64 [ %90, %89 ], [ 0, %67 ]
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %70, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 34359738367
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %86
  %75 = phi i64 [ %87, %86 ], [ 0, %69 ]
  %76 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %68, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 34359738367
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %70, i64 %75
  %81 = load i64, i64* %71, align 8, !tbaa !5
  %82 = add nsw i64 %81, %77
  %83 = load i64, i64* %80, align 8, !tbaa !5
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64 %82, i64 %83
  store i64 %85, i64* %80, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %79, %74
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %65
  br i1 %88, label %89, label %74, !llvm.loop !14

89:                                               ; preds = %86, %69
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %92, label %69, !llvm.loop !15

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp eq i64 %93, %65
  br i1 %94, label %95, label %67, !llvm.loop !16

95:                                               ; preds = %92
  br i1 %66, label %99, label %139

96:                                               ; preds = %99
  %97 = icmp eq i64 %104, %65
  br i1 %97, label %98, label %99, !llvm.loop !19

98:                                               ; preds = %96
  br i1 %66, label %107, label %139

99:                                               ; preds = %95, %96
  %100 = phi i64 [ %104, %96 ], [ 0, %95 ]
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %100, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %102, 0
  %104 = add nuw nsw i64 %100, 1
  br i1 %103, label %105, label %96

105:                                              ; preds = %99
  %106 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %139, !llvm.loop !20

107:                                              ; preds = %98, %111
  %108 = phi i64 [ %114, %111 ], [ %65, %98 ]
  %109 = phi i64 [ %113, %111 ], [ 0, %98 ]
  %110 = icmp sgt i64 %108, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %135, %107
  %112 = tail call i32 @putchar(i32 10)
  %113 = add nuw nsw i64 %109, 1
  %114 = load i64, i64* @n, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, %113
  br i1 %115, label %107, label %139, !llvm.loop !21

116:                                              ; preds = %107, %135
  %117 = phi i64 [ %136, %135 ], [ 0, %107 ]
  %118 = phi i64 [ %137, %135 ], [ %108, %107 ]
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %109, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp eq i64 %120, 34359738367
  %122 = add nsw i64 %118, -1
  %123 = icmp sgt i64 %122, %117
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %135

127:                                              ; preds = %116
  br i1 %121, label %128, label %130

128:                                              ; preds = %127
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %135

130:                                              ; preds = %127
  br i1 %123, label %131, label %133

131:                                              ; preds = %130
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %120)
  br label %135

133:                                              ; preds = %130
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %120)
  br label %135

135:                                              ; preds = %125, %131, %133, %128
  %136 = add nuw nsw i64 %117, 1
  %137 = load i64, i64* @n, align 8, !tbaa !5
  %138 = icmp sgt i64 %137, %136
  br i1 %138, label %116, label %111, !llvm.loop !22

139:                                              ; preds = %111, %64, %95, %98, %105
  %140 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k)
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %3, !llvm.loop !20

142:                                              ; preds = %139, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037804117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
