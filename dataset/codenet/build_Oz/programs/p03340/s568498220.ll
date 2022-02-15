; ModuleID = 'Project_CodeNet_C++1400/p03340/s568498220.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@nums = dso_local global [201000 x i64] zeroinitializer, align 16
@sums = dso_local local_unnamed_addr global i64 0, align 8
@sumx = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %10) #7
  %12 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %6, %35
  %14 = phi i64 [ %21, %35 ], [ 0, %6 ]
  %15 = phi i64 [ %45, %35 ], [ 1, %6 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, i64* @ans, align 8, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %18) #7
  ret i32 0

20:                                               ; preds = %13, %34
  %21 = phi i64 [ %22, %34 ], [ %14, %13 ]
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %21, %4
  %24 = load i64, i64* @sums, align 8, !tbaa !5
  br i1 %23, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, i64* @sumx, align 8, !tbaa !5
  br label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %24
  %31 = load i64, i64* @sumx, align 8, !tbaa !5
  %32 = xor i64 %31, %29
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i64 %30, i64* @sums, align 8, !tbaa !5
  store i64 %30, i64* @sumx, align 8, !tbaa !5
  br label %20, !llvm.loop !11

35:                                               ; preds = %27, %25
  %36 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %37 = load i64, i64* @ans, align 8, !tbaa !5
  %38 = sub nsw i64 1, %15
  %39 = add i64 %38, %21
  %40 = add i64 %39, %37
  store i64 %40, i64* @ans, align 8, !tbaa !5
  %41 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %15
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = sub nsw i64 %24, %42
  store i64 %43, i64* @sums, align 8, !tbaa !5
  %44 = xor i64 %36, %42
  store i64 %44, i64* @sumx, align 8, !tbaa !5
  %45 = add nuw i64 %15, 1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
