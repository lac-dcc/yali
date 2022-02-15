; ModuleID = 'Project_CodeNet_C++1400/p03833/s493490186.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s493490186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5010 x i32] zeroinitializer, align 16
@v = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493490186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #7
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %33
  %12 = phi i32 [ %35, %33 ], [ %4, %2 ]
  %13 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %36

24:                                               ; preds = %11, %29
  %25 = phi i64 [ %32, %29 ], [ 1, %11 ]
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %13, i64 %25
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

36:                                               ; preds = %16, %100
  %37 = phi i64 [ 1, %16 ], [ %106, %100 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %107, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %37
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %39, %83
  %43 = phi i64 [ 1, %39 ], [ %87, %83 ]
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, i64* @Ans, align 8, !tbaa !13
  br label %88

47:                                               ; preds = %42
  %48 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %37, i64 %43
  %49 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %43, i64 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = load i32, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %64
  %53 = phi i32 [ %70, %64 ], [ %50, %47 ]
  %54 = phi i32 [ %62, %64 ], [ 0, %47 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %43, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %60, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %51, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = sub nsw i32 %62, %54
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %60
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = sub nsw i64 %68, %66
  store i64 %69, i64* %67, align 8, !tbaa !13
  %70 = add nsw i32 %53, -1
  store i32 %70, i32* %49, align 8, !tbaa !5
  br label %52, !llvm.loop !15

71:                                               ; preds = %56, %52
  %72 = phi i32 [ 0, %52 ], [ %59, %56 ]
  %73 = sext i32 %51 to i64
  %74 = load i64, i64* %40, align 8, !tbaa !13
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %40, align 8, !tbaa !13
  br i1 %55, label %83, label %76

76:                                               ; preds = %71
  %77 = sub nsw i32 %51, %54
  %78 = sext i32 %77 to i64
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = sub nsw i64 %81, %78
  store i64 %82, i64* %80, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %76, %71
  %84 = add nsw i32 %53, 1
  store i32 %84, i32* %49, align 8, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %43, i64 %85
  store i32 %41, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

88:                                               ; preds = %45, %93
  %89 = phi i64 [ %37, %45 ], [ %99, %93 ]
  %90 = phi i64 [ %46, %45 ], [ %98, %93 ]
  %91 = phi i64 [ 0, %45 ], [ %96, %93 ]
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %89
  %95 = load i64, i64* %94, align 8, !tbaa !13
  %96 = add nsw i64 %95, %91
  %97 = icmp slt i64 %90, %96
  %98 = select i1 %97, i64 %96, i64 %90
  %99 = add nsw i64 %89, -1
  br label %88, !llvm.loop !17

100:                                              ; preds = %88
  store i64 %90, i64* @Ans, align 8, !tbaa !13
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %37
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %40, align 8, !tbaa !13
  %105 = sub nsw i64 %104, %103
  store i64 %105, i64* %40, align 8, !tbaa !13
  %106 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

107:                                              ; preds = %36
  %108 = load i64, i64* @Ans, align 8, !tbaa !13
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %108) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493490186.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
