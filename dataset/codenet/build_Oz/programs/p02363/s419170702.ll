; ModuleID = 'Project_CodeNet_C++1400/p02363/s419170702.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s419170702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419170702.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %34
  %10 = phi i64 [ %35, %34 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %10, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 2000000010
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %32
  %19 = phi i64 [ %33, %32 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %6, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2000000010
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %10, i64 %19
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = add nsw i32 %27, %23
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  store i32 %31, i32* %26, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %21, %25
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18, %14
  %35 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q) #10
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %24, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

20:                                               ; preds = %15
  %21 = icmp eq i64 %13, %16
  %22 = select i1 %21, i32 0, i32 2000000010
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %13, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

25:                                               ; preds = %12, %33
  %26 = phi i32 [ %41, %33 ], [ 0, %12 ]
  %27 = load i32, i32* @q, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  call void @_Z5floydv() #10
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %42

33:                                               ; preds = %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %37, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !15

42:                                               ; preds = %49, %29
  %43 = phi i64 [ %54, %49 ], [ 0, %29 ]
  %44 = phi i8 [ %53, %49 ], [ 0, %29 ]
  %45 = icmp eq i64 %43, %32
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %43, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i8 1, i8 %44
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

55:                                               ; preds = %46
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %86

57:                                               ; preds = %46, %67
  %58 = phi i32 [ %63, %67 ], [ %30, %46 ]
  %59 = phi i64 [ %68, %67 ], [ 0, %46 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %57, %77
  %63 = phi i32 [ %85, %77 ], [ %58, %57 ]
  %64 = phi i64 [ %84, %77 ], [ 0, %57 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !17

69:                                               ; preds = %62
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %59, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 2000000010
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %71) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %64, %80
  %82 = select i1 %81, i32 10, i32 32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %64, 1
  %85 = load i32, i32* @n, align 4, !tbaa !5
  br label %62, !llvm.loop !18

86:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419170702.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
