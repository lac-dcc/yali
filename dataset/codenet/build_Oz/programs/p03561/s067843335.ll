; ModuleID = 'Project_CodeNet_C++1400/p03561/s067843335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s067843335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067843335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = add nsw i32 %2, 1
  %4 = ashr i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i32 %1, i32* @len, align 4, !tbaa !5
  %12 = ashr i32 %1, 1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %9
  store i32 %4, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %38, %11
  %18 = phi i32 [ %1, %11 ], [ %39, %38 ]
  %19 = phi i32 [ 0, %11 ], [ %40, %38 ]
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = add nsw i32 %25, -1
  store i32 %28, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %32, %27
  %30 = phi i32 [ %33, %32 ], [ %18, %27 ]
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = add nsw i32 %30, 1
  store i32 %33, i32* @len, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %34
  store i32 %2, i32* %35, align 4, !tbaa !5
  br label %29, !llvm.loop !11

36:                                               ; preds = %22
  %37 = add nsw i32 %18, -1
  store i32 %37, i32* @len, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %36
  %39 = phi i32 [ %37, %36 ], [ %30, %29 ]
  %40 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #8
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = ashr i32 %2, 1
  store i32 %6, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi i64 [ %15, %13 ], [ 2, %5 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 %7, i32* @len, align 4, !tbaa !5
  br label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %10
  store i32 %2, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

16:                                               ; preds = %0
  tail call void @_Z5solvev() #8
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %24
  %19 = phi i64 [ %34, %24 ], [ 1, %17 ]
  %20 = load i32, i32* @len, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  ret i32 0

24:                                               ; preds = %18
  %25 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %19
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = zext i32 %20 to i64
  %28 = icmp eq i64 %19, %27
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %32) #8
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067843335.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
