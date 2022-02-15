; ModuleID = 'Project_CodeNet_C++1400/p03833/s000678571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #6
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 2, %0 ], [ %14, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #6
  %9 = add nsw i64 %3, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i64, i64* %7, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* %7, align 8, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %2, %73
  %16 = phi i64 [ %75, %73 ], [ %4, %2 ]
  %17 = phi i64 [ %74, %73 ], [ 1, %2 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %17
  br label %24

21:                                               ; preds = %15
  %22 = load i64, i64* @ans, align 8, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %22) #6
  ret i32 0

24:                                               ; preds = %19, %56
  %25 = phi i64 [ %67, %56 ], [ 1, %19 ]
  %26 = load i64, i64* @m, align 8, !tbaa !5
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %17
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* @ans, align 8, !tbaa !5
  br label %68

32:                                               ; preds = %24
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x) #6
  %34 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %25
  %35 = load i64, i64* @x, align 8
  %36 = load i64, i64* %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %44, %32
  %38 = phi i64 [ %50, %44 ], [ %36, %32 ]
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %25, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, %35
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %25, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub nsw i64 %48, %42
  store i64 %49, i64* %47, align 8, !tbaa !5
  %50 = add nsw i64 %38, -1
  %51 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %25, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %42
  store i64 %55, i64* %53, align 8, !tbaa !5
  store i64 %50, i64* %34, align 8, !tbaa !5
  br label %37, !llvm.loop !11

56:                                               ; preds = %37, %40
  %57 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %25, i64 %38
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = sub nsw i64 %60, %35
  store i64 %61, i64* %59, align 8, !tbaa !5
  %62 = add nsw i64 %38, 1
  store i64 %62, i64* %34, align 8, !tbaa !5
  %63 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %25, i64 %62
  store i64 %35, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %25, i64 %62
  store i64 %17, i64* %64, align 8, !tbaa !5
  %65 = load i64, i64* %20, align 8, !tbaa !5
  %66 = add nsw i64 %65, %35
  store i64 %66, i64* %20, align 8, !tbaa !5
  %67 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

68:                                               ; preds = %28, %76
  %69 = phi i64 [ %85, %76 ], [ %31, %28 ]
  %70 = phi i64 [ %79, %76 ], [ 0, %28 ]
  %71 = phi i64 [ %86, %76 ], [ %17, %28 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  store i64 %69, i64* @ans, align 8, !tbaa !5
  %74 = add nuw nsw i64 %17, 1
  %75 = load i64, i64* @n, align 8, !tbaa !5
  br label %15, !llvm.loop !13

76:                                               ; preds = %68
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %70
  %80 = sub nsw i64 %79, %30
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %71
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = add nsw i64 %80, %82
  %84 = icmp slt i64 %69, %83
  %85 = select i1 %84, i64 %83, i64 %69
  %86 = add nsw i64 %71, -1
  br label %68, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
