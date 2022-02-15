; ModuleID = 'Project_CodeNet_C++1400/p02855/s743635984.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s743635984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sk = dso_local global i32 0, align 4
@s = dso_local global [309 x [309 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ans = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743635984.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4intov() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @sk) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %3, i64 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Get_ansv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %45, %0
  %10 = phi i64 [ %46, %45 ], [ 1, %0 ]
  %11 = phi i32 [ %18, %45 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = sext i32 %1 to i64
  %15 = zext i32 %4 to i64
  br label %47

16:                                               ; preds = %9, %25
  %17 = phi i64 [ %36, %25 ], [ 1, %9 ]
  %18 = phi i32 [ %30, %25 ], [ %11, %9 ]
  %19 = phi i32 [ %31, %25 ], [ 0, %9 ]
  %20 = icmp eq i64 %17, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = add nsw i64 %10, -1
  br label %37

25:                                               ; preds = %16
  %26 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %10, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 35
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %18, %29
  %31 = select i1 %28, i32 1, i32 %19
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %10, i64 %17
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

37:                                               ; preds = %23, %40
  %38 = phi i64 [ 1, %23 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %24, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %10, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

45:                                               ; preds = %37, %21
  %46 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !14

47:                                               ; preds = %13, %56
  %48 = phi i64 [ %14, %13 ], [ %57, %56 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  br label %53

52:                                               ; preds = %47
  ret void

53:                                               ; preds = %50, %65
  %54 = phi i64 [ 1, %50 ], [ %66, %65 ]
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i64 %48, -1
  br label %47, !llvm.loop !15

58:                                               ; preds = %53
  %59 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %48, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %51, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %59, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %58, %62
  %66 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #5 {
  tail call void @_Z7Get_ansv() #9
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4outov() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1, %15
  %8 = phi i64 [ %19, %15 ], [ 1, %1 ]
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call i32 @putchar(i32 10)
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !17

15:                                               ; preds = %7
  %16 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %2, i64 %8
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #9
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4intov() #9
  tail call void @_Z7Get_ansv() #10
  tail call void @_Z4outov() #9
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743635984.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
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
