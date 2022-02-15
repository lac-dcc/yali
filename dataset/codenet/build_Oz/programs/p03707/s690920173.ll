; ModuleID = 'Project_CodeNet_C++1400/p03707/s690920173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@P = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #9
  br label %2

2:                                                ; preds = %26, %0
  %3 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* @m, align 4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #9
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %34, %16
  %24 = phi i64 [ %35, %34 ], [ 1, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

28:                                               ; preds = %23
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %3, i64 %24
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %32
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

36:                                               ; preds = %7, %46
  %37 = phi i64 [ 1, %7 ], [ %47, %46 ]
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  br label %43

41:                                               ; preds = %36
  %42 = sext i32 %9 to i64
  br label %62

43:                                               ; preds = %39, %48
  %44 = phi i64 [ 1, %39 ], [ %61, %48 ]
  %45 = icmp eq i64 %44, %15
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %43
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %40, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %44, -1
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %37, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %40, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub i32 %54, %56
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %37, i64 %44
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

62:                                               ; preds = %41, %72
  %63 = phi i64 [ 1, %41 ], [ %73, %72 ]
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i64 %63, -1
  br label %69

67:                                               ; preds = %62
  %68 = zext i32 %11 to i64
  br label %98

69:                                               ; preds = %65, %85
  %70 = phi i64 [ 2, %65 ], [ %97, %85 ]
  %71 = icmp sgt i64 %70, %42
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

74:                                               ; preds = %69
  %75 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %63, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 49
  %78 = add nsw i64 %70, -1
  br i1 %77, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %63, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %63, i64 %70
  store i32 1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %74, %83, %79
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %63, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %63, i64 %70
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %66, i64 %70
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %88, align 4, !tbaa !5
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %66, i64 %78
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %88, align 4, !tbaa !5
  %97 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

98:                                               ; preds = %67, %107
  %99 = phi i64 [ 1, %67 ], [ %108, %107 ]
  %100 = icmp eq i64 %99, %68
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %99, -1
  br label %104

103:                                              ; preds = %98
  ret void

104:                                              ; preds = %101, %120
  %105 = phi i64 [ 2, %101 ], [ %132, %120 ]
  %106 = icmp sgt i64 %105, %8
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

109:                                              ; preds = %104
  %110 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %105, i64 %99
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 49
  %113 = add nsw i64 %105, -1
  br i1 %112, label %114, label %120

114:                                              ; preds = %109
  %115 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %113, i64 %99
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %105, i64 %99
  store i32 1, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %118, %114
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %113, i64 %99
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %105, i64 %99
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %122
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %105, i64 %102
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %113, i64 %102
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %123, align 4, !tbaa !5
  %132 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %18, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %18, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %11, i64 %13
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %30, i64 %13
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %11, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %30, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %11, i64 %13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %18, i64 %13
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %21 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %11, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %18, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %20, %25
  %47 = add i32 %15, %27
  %48 = add i32 %46, %29
  %49 = sub i32 %47, %48
  %50 = add i32 %49, %32
  %51 = add i32 %50, %34
  %52 = add i32 %36, %38
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %40
  %55 = add i32 %54, %43
  %56 = sub i32 %55, %45
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #9
  br label %1

1:                                                ; preds = %5, %0
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z5solvev() #9
  br label %1, !llvm.loop !19

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
