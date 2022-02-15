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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %16, %12 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %7
  %13 = icmp eq i64 %4, %8
  %14 = select i1 %13, i64 0, i64 34359738367
  %15 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %4, i64 %8
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %32
  %8 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %8, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 34359738367
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %4, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 34359738367
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %8, i64 %17
  %25 = load i64, i64* %13, align 8, !tbaa !5
  %26 = add nsw i64 %25, %21
  %27 = load i64, i64* %24, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  store i64 %29, i64* %24, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23
  %31 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

32:                                               ; preds = %16, %12
  %33 = add nuw i64 %8, 1
  br label %7, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %28, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  tail call void @_Z4initv() #9
  br label %5

5:                                                ; preds = %9, %4
  %6 = load i64, i64* @k, align 8, !tbaa !5
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* @k, align 8, !tbaa !5
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @u, i64* nonnull @v, i64* nonnull @w) #9
  %11 = load i64, i64* @w, align 8, !tbaa !5
  %12 = load i64, i64* @u, align 8, !tbaa !5
  %13 = load i64, i64* @v, align 8, !tbaa !5
  %14 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %12, i64 %13
  store i64 %11, i64* %14, align 8, !tbaa !5
  br label %5, !llvm.loop !15

15:                                               ; preds = %5
  tail call void @_Z5floydv() #9
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ %25, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %19, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp slt i64 %23, 0
  %25 = add nuw i64 %19, 1
  br i1 %24, label %26, label %18, !llvm.loop !16

26:                                               ; preds = %21
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %28

28:                                               ; preds = %29, %26
  br label %1, !llvm.loop !17

29:                                               ; preds = %18, %37
  %30 = phi i64 [ %40, %37 ], [ %16, %18 ]
  %31 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %28, !llvm.loop !17

33:                                               ; preds = %29, %58
  %34 = phi i64 [ %60, %58 ], [ %30, %29 ]
  %35 = phi i64 [ %59, %58 ], [ 0, %29 ]
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @putchar(i32 10)
  %39 = add nuw i64 %31, 1
  %40 = load i64, i64* @n, align 8, !tbaa !5
  br label %29, !llvm.loop !18

41:                                               ; preds = %33
  %42 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %31, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 34359738367
  %45 = add nsw i64 %34, -1
  %46 = icmp sgt i64 %45, %35
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %58

50:                                               ; preds = %41
  br i1 %44, label %51, label %53

51:                                               ; preds = %50
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %58

53:                                               ; preds = %50
  br i1 %46, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %43) #9
  br label %58

56:                                               ; preds = %53
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %43) #9
  br label %58

58:                                               ; preds = %48, %54, %56, %51
  %59 = add nuw nsw i64 %35, 1
  %60 = load i64, i64* @n, align 8, !tbaa !5
  br label %33, !llvm.loop !19

61:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037804117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
!19 = distinct !{!19, !10}
