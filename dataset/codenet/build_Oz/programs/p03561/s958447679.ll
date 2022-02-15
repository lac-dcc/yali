; ModuleID = 'Project_CodeNet_C++1400/p03561/s958447679.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s958447679.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ls = dso_local global i32 0, align 4
@res = dso_local global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958447679.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3DeciiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %7, %21
  %18 = phi i32 [ %24, %21 ], [ %12, %7 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 %0, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !9

25:                                               ; preds = %17, %7
  %26 = phi i32 [ %12, %7 ], [ %19, %17 ]
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %4, %25
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5SolveiiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  store i32 %1, i32* %3, align 4, !tbaa !5
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %0, 1
  %9 = sdiv i32 %8, 2
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %23

13:                                               ; preds = %4
  %14 = sdiv i32 %0, 2
  %15 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %20, %13
  %18 = phi i64 [ %22, %20 ], [ 2, %13 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %2, i64 %18
  store i32 %0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

23:                                               ; preds = %7, %28
  %24 = phi i64 [ 1, %7 ], [ %30, %28 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sdiv i32 %1, 2
  br label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i32, i32* %2, i64 %24
  store i32 %9, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %34, %26
  %32 = phi i32 [ %27, %26 ], [ %35, %34 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @_Z3DeciiPiRi(i32 %0, i32 %1, i32* %2, i32* nonnull align 4 dereferenceable(4) %3) #8
  %35 = add nsw i32 %32, -1
  br label %31, !llvm.loop !13

36:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n) #8
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z5SolveiiPiRi(i32 %2, i32 %3, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @res, i64 0, i64 0), i32* nonnull align 4 dereferenceable(4) @ls) #8
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %6 = load i32, i32* @ls, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @putchar(i32 10) #8
  ret i32 0

11:                                               ; preds = %4
  %12 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #8
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958447679.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
