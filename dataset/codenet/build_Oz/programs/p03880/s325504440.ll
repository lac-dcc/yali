; ModuleID = 'Project_CodeNet_C++1400/p03880/s325504440.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325504440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325504440.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %4 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = xor i32 %17, %4
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %8
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %65

22:                                               ; preds = %10, %57
  %23 = phi i32 [ %58, %57 ], [ %4, %10 ]
  %24 = phi i32 [ %59, %57 ], [ 0, %10 ]
  %25 = phi i32 [ %60, %57 ], [ 30, %10 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = shl nuw i32 1, %25
  %29 = and i32 %28, %23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %25, 1
  %33 = zext i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = xor i64 %34, -1
  br label %36

36:                                               ; preds = %31, %50
  %37 = phi i64 [ 1, %31 ], [ %51, %50 ]
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11, !range !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = xor i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %52, label %50

50:                                               ; preds = %39, %43
  %51 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

52:                                               ; preds = %43
  %53 = and i64 %37, 4294967295
  %54 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %53
  store i8 1, i8* %54, align 1, !tbaa !11
  %55 = xor i32 %47, %23
  %56 = add nsw i32 %24, 1
  br label %57

57:                                               ; preds = %52, %27
  %58 = phi i32 [ %23, %27 ], [ %55, %52 ]
  %59 = phi i32 [ %24, %27 ], [ %56, %52 ]
  %60 = add nsw i32 %25, -1
  br label %22, !llvm.loop !15

61:                                               ; preds = %36
  %62 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %65

63:                                               ; preds = %22
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #7
  br label %65

65:                                               ; preds = %61, %63, %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325504440.cpp() #5 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
