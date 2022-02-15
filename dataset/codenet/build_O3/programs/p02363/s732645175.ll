; ModuleID = 'Project_CodeNet_C++1400/p02363/s732645175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
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
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %12
  %15 = icmp eq i64 %10, %12
  %16 = select i1 %15, i64 0, i64 1000000000000000000
  store i64 %16, i64* %14, align 16, !tbaa !5
  %17 = or i64 %12, 1
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %17
  %19 = icmp eq i64 %10, %17
  %20 = select i1 %19, i64 0, i64 1000000000000000000
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = or i64 %12, 2
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %21
  %23 = icmp eq i64 %10, %21
  %24 = select i1 %23, i64 0, i64 1000000000000000000
  store i64 %24, i64* %22, align 16, !tbaa !5
  %25 = or i64 %12, 3
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %25
  %27 = icmp eq i64 %10, %25
  %28 = select i1 %27, i64 0, i64 1000000000000000000
  store i64 %28, i64* %26, align 8, !tbaa !5
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
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %10, i64 %35
  %38 = icmp eq i64 %10, %35
  %39 = select i1 %38, i64 0, i64 1000000000000000000
  store i64 %39, i64* %37, align 8, !tbaa !5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5Floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %38

3:                                                ; preds = %0, %34
  %4 = phi i1 [ %36, %34 ], [ true, %0 ]
  %5 = phi i64 [ %35, %34 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %31, %3
  %7 = phi i64 [ 0, %3 ], [ %32, %31 ]
  %8 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %7, i64 %5
  br label %9

9:                                                ; preds = %28, %6
  %10 = phi i64 [ 0, %6 ], [ %29, %28 ]
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %7, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %5, i64 %10
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %13
  %17 = icmp sle i64 %12, %16
  %18 = icmp eq i64 %13, 1000000000000000000
  %19 = or i1 %18, %17
  %20 = icmp eq i64 %15, 1000000000000000000
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  store i64 %16, i64* %11, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi i64 [ %16, %22 ], [ %12, %9 ]
  %25 = icmp eq i64 %7, %10
  %26 = icmp slt i64 %24, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %9, !llvm.loop !14

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %34, label %6, !llvm.loop !15

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %5, 1
  %36 = icmp slt i64 %35, %1
  %37 = icmp eq i64 %35, %1
  br i1 %37, label %38, label %3, !llvm.loop !16

38:                                               ; preds = %34, %23, %0
  %39 = phi i1 [ false, %0 ], [ %4, %23 ], [ %36, %34 ]
  ret i1 %39
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @V, i64* nonnull @E)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %150, label %9

9:                                                ; preds = %0, %147
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %10 = load i64, i64* @V, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %9
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  %16 = and i64 %10, -4
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %52
  %19 = phi i64 [ %53, %52 ], [ 0, %12 ]
  br i1 %15, label %41, label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %38, %20 ], [ 0, %18 ]
  %22 = phi i64 [ %39, %20 ], [ %16, %18 ]
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %21
  %24 = icmp eq i64 %19, %21
  %25 = select i1 %24, i64 0, i64 1000000000000000000
  store i64 %25, i64* %23, align 16, !tbaa !5
  %26 = or i64 %21, 1
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %26
  %28 = icmp eq i64 %19, %26
  %29 = select i1 %28, i64 0, i64 1000000000000000000
  store i64 %29, i64* %27, align 8, !tbaa !5
  %30 = or i64 %21, 2
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %30
  %32 = icmp eq i64 %19, %30
  %33 = select i1 %32, i64 0, i64 1000000000000000000
  store i64 %33, i64* %31, align 16, !tbaa !5
  %34 = or i64 %21, 3
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %34
  %36 = icmp eq i64 %19, %34
  %37 = select i1 %36, i64 0, i64 1000000000000000000
  store i64 %37, i64* %35, align 8, !tbaa !5
  %38 = add nuw nsw i64 %21, 4
  %39 = add i64 %22, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %20, %18
  %42 = phi i64 [ 0, %18 ], [ %38, %20 ]
  br i1 %17, label %52, label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %49, %43 ], [ %42, %41 ]
  %45 = phi i64 [ %50, %43 ], [ %14, %41 ]
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19, i64 %44
  %47 = icmp eq i64 %19, %44
  %48 = select i1 %47, i64 0, i64 1000000000000000000
  store i64 %48, i64* %46, align 8, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !17

52:                                               ; preds = %43, %41
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %18, !llvm.loop !13

55:                                               ; preds = %52, %9
  %56 = load i64, i64* @E, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %101, label %60

58:                                               ; preds = %101
  %59 = load i64, i64* @V, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i64 [ %59, %58 ], [ %10, %55 ]
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %64, label %147

63:                                               ; preds = %99
  br i1 %62, label %113, label %147

64:                                               ; preds = %60, %95
  %65 = phi i1 [ %97, %95 ], [ true, %60 ]
  %66 = phi i64 [ %96, %95 ], [ 0, %60 ]
  br label %67

67:                                               ; preds = %92, %64
  %68 = phi i64 [ 0, %64 ], [ %93, %92 ]
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %68, i64 %66
  br label %70

70:                                               ; preds = %89, %67
  %71 = phi i64 [ 0, %67 ], [ %90, %89 ]
  %72 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %68, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = load i64, i64* %69, align 8, !tbaa !5
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %66, i64 %71
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, %74
  %78 = icmp sle i64 %73, %77
  %79 = icmp eq i64 %74, 1000000000000000000
  %80 = or i1 %79, %78
  %81 = icmp eq i64 %76, 1000000000000000000
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  store i64 %77, i64* %72, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %83, %70
  %85 = phi i64 [ %77, %83 ], [ %73, %70 ]
  %86 = icmp eq i64 %68, %71
  %87 = icmp slt i64 %85, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %71, 1
  %91 = icmp eq i64 %90, %61
  br i1 %91, label %92, label %70, !llvm.loop !14

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp eq i64 %93, %61
  br i1 %94, label %95, label %67, !llvm.loop !15

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %66, 1
  %97 = icmp slt i64 %96, %61
  %98 = icmp eq i64 %96, %61
  br i1 %98, label %99, label %64, !llvm.loop !16

99:                                               ; preds = %95, %84
  %100 = phi i1 [ %65, %84 ], [ %97, %95 ]
  br i1 %100, label %111, label %63

101:                                              ; preds = %55, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %55 ]
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %104 = load i64, i64* %3, align 8, !tbaa !5
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %105, i64 %106
  store i64 %104, i64* %107, align 8, !tbaa !5
  %108 = add nuw nsw i64 %102, 1
  %109 = load i64, i64* @E, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %101, label %58, !llvm.loop !18

111:                                              ; preds = %99
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %147, !llvm.loop !19

113:                                              ; preds = %63, %128
  %114 = phi i64 [ %131, %128 ], [ %61, %63 ]
  %115 = phi i64 [ %130, %128 ], [ 0, %63 ]
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %115, i64 0
  %119 = load i64, i64* %118, align 16, !tbaa !5
  %120 = icmp eq i64 %119, 1000000000000000000
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %119)
  br label %125

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i64, i64* @V, align 8, !tbaa !5
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %133, label %128

128:                                              ; preds = %143, %125, %113
  %129 = call i32 @putchar(i32 10)
  %130 = add nuw nsw i64 %115, 1
  %131 = load i64, i64* @V, align 8, !tbaa !5
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %113, label %147, !llvm.loop !20

133:                                              ; preds = %125, %143
  %134 = phi i64 [ %144, %143 ], [ 1, %125 ]
  %135 = call i32 @putchar(i32 32)
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %115, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = icmp eq i64 %137, 1000000000000000000
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %143

141:                                              ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %137)
  br label %143

143:                                              ; preds = %139, %141
  %144 = add nuw nsw i64 %134, 1
  %145 = load i64, i64* @V, align 8, !tbaa !5
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %133, label %128, !llvm.loop !21

147:                                              ; preds = %128, %60, %63, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @V, i64* nonnull @E)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %9, !llvm.loop !19

150:                                              ; preds = %147, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
