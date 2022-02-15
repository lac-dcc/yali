; ModuleID = 'Project_CodeNet_C++1400/p03340/s441123597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s441123597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441123597.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %15, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 25
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 1
  %15 = add nuw nsw i64 %6, 1
  br i1 %14, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %8
  %17 = icmp ugt i64 %6, 24
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #8
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i64 %3, -1
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi i64 [ %30, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 25
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = lshr i32 %13, %21
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %23, %25
  %27 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %14, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %24, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

31:                                               ; preds = %7, %50
  %32 = phi i64 [ %53, %50 ], [ 0, %7 ]
  %33 = phi i32 [ %54, %50 ], [ 1, %7 ]
  %34 = icmp eq i32 %33, %9
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32) #8
  ret i32 0

37:                                               ; preds = %31
  %38 = add nsw i32 %33, -1
  br label %39

39:                                               ; preds = %43, %37
  %40 = phi i32 [ 0, %37 ], [ %48, %43 ]
  %41 = phi i32 [ %38, %37 ], [ %49, %43 ]
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = add nsw i32 %41, %40
  %45 = ashr i32 %44, 1
  %46 = tail call zeroext i1 @_Z5checkii(i32 %45, i32 %33) #8
  %47 = add nsw i32 %45, 1
  %48 = select i1 %46, i32 %40, i32 %47
  %49 = select i1 %46, i32 %45, i32 %41
  br label %39, !llvm.loop !13

50:                                               ; preds = %39
  %51 = sub nsw i32 %33, %41
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %32, %52
  %54 = add nuw i32 %33, 1
  br label %31, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441123597.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
