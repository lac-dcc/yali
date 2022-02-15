; ModuleID = 'Project_CodeNet_C++1400/p03172/s529156230.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s529156230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [105 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i64 1000000007, align 8
@sum = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529156230.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #7
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %22, %7
  %15 = phi i64 [ %24, %22 ], [ 0, %7 ]
  %16 = icmp sgt i64 %15, %9
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, i64* @INF, align 8
  %19 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 0, i64 %15
  store i64 1, i64* %23, align 8, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

25:                                               ; preds = %17, %39
  %26 = phi i64 [ 1, %17 ], [ %40, %39 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %26
  br label %36

31:                                               ; preds = %25
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %32, i64 %9
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %34) #7
  ret i32 0

36:                                               ; preds = %28, %66
  %37 = phi i64 [ 0, %28 ], [ %70, %66 ]
  %38 = icmp sgt i64 %37, %9
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

41:                                               ; preds = %36
  %42 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %29, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %18, %43
  %45 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %26, i64 %37
  %46 = load i32, i32* %30, align 4, !tbaa !5
  %47 = trunc i64 %37 to i32
  %48 = sub nsw i32 %47, %46
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = add nsw i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %29, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = sub nsw i64 %44, %54
  br label %56

56:                                               ; preds = %50, %41
  %57 = phi i64 [ %55, %50 ], [ %44, %41 ]
  %58 = srem i64 %57, %18
  store i64 %58, i64* %45, align 8, !tbaa !9
  %59 = icmp eq i64 %37, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = add nuw i64 %37, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %26, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %64, %58
  br label %66

66:                                               ; preds = %56, %60
  %67 = phi i64 [ %65, %60 ], [ %58, %56 ]
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @sum, i64 0, i64 %26, i64 %37
  %69 = srem i64 %67, %18
  store i64 %69, i64* %68, align 8, !tbaa !9
  %70 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529156230.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
