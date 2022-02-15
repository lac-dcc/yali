; ModuleID = 'Project_CodeNet_C++1400/p02363/s369766383.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s369766383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@dist = dso_local global [109 x [109 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369766383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #7
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %7, i64 0
  %11 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %7, i64 %3
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64* [ %10, %9 ], [ %16, %15 ]
  %14 = icmp eq i64* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i64 1152921504606846976, i64* %13, align 8, !tbaa !9
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  br label %12, !llvm.loop !11

17:                                               ; preds = %12
  %18 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %7, i64 %7
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

20:                                               ; preds = %6, %29
  %21 = phi i32 [ %38, %29 ], [ 0, %6 ]
  %22 = load i32, i32* @M, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %39

29:                                               ; preds = %20
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c) #7
  %31 = load i32, i32* @c, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* @a, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @b, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %34, i64 %36
  store i64 %32, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

39:                                               ; preds = %24, %52
  %40 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %41 = phi i8 [ 0, %24 ], [ %48, %52 ]
  %42 = icmp eq i64 %40, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = and i8 %41, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %75, label %73

46:                                               ; preds = %39, %57
  %47 = phi i64 [ %62, %57 ], [ 0, %39 ]
  %48 = phi i8 [ %61, %57 ], [ %41, %39 ]
  %49 = icmp eq i64 %47, %28
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %47, i64 %40
  br label %54

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

54:                                               ; preds = %50, %63
  %55 = phi i64 [ 0, %50 ], [ %72, %63 ]
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %47, i64 %47
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i8 %48, i8 1
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !16

63:                                               ; preds = %54
  %64 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %47, i64 %55
  %65 = load i64, i64* %51, align 8, !tbaa !9
  %66 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %40, i64 %55
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %65
  %69 = load i64, i64* %64, align 8, !tbaa !9
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* %64, align 8, !tbaa !9
  %72 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

73:                                               ; preds = %43
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %104

75:                                               ; preds = %43, %85
  %76 = phi i32 [ %88, %85 ], [ %25, %43 ]
  %77 = phi i64 [ %87, %85 ], [ 0, %43 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %75, %101
  %81 = phi i32 [ %103, %101 ], [ %76, %75 ]
  %82 = phi i64 [ %102, %101 ], [ 0, %75 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = tail call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %77, 1
  %88 = load i32, i32* @N, align 4, !tbaa !5
  br label %75, !llvm.loop !18

89:                                               ; preds = %80
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @putchar(i32 32)
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %77, i64 %82
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = icmp sgt i64 %95, 1099511627775
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %101

99:                                               ; preds = %93
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %95) #7
  br label %101

101:                                              ; preds = %97, %99
  %102 = add nuw nsw i64 %82, 1
  %103 = load i32, i32* @N, align 4, !tbaa !5
  br label %80, !llvm.loop !19

104:                                              ; preds = %75, %73
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369766383.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
