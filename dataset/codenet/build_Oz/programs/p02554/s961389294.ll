; ModuleID = 'Project_CodeNet_C++1400/p02554/s961389294.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s961389294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [1000006 x [2 x [2 x i64]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961389294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  store i64 1, i64* getelementptr inbounds ([1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ 0, %0 ], [ %9, %15 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  br label %15

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %11, i64 1, i64 1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %13) #7
  ret i32 0

15:                                               ; preds = %8, %26
  %16 = phi i64 [ 0, %8 ], [ %27, %26 ]
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %5, label %18, !llvm.loop !11

18:                                               ; preds = %15
  %19 = icmp ne i64 %16, 0
  br label %20

20:                                               ; preds = %18, %31
  %21 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %6, i64 %16, i64 %21
  %25 = icmp ne i64 %21, 0
  br label %28

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %45, %33 ], [ 0, %23 ]
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

33:                                               ; preds = %28
  %34 = load i64, i64* %24, align 8, !tbaa !5
  %35 = icmp eq i32 %29, 0
  %36 = select i1 %19, i1 true, i1 %35
  %37 = zext i1 %36 to i64
  %38 = icmp eq i32 %29, 9
  %39 = select i1 %25, i1 true, i1 %38
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds [1000006 x [2 x [2 x i64]]], [1000006 x [2 x [2 x i64]]]* @dp, i64 0, i64 %9, i64 %37, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %34
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !5
  %45 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961389294.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
