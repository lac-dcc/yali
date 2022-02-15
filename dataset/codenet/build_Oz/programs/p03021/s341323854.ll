; ModuleID = 'Project_CodeNet_C++1400/p03021/s341323854.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s341323854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@to = dso_local local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@lk = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@a = dso_local global [2003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341323854.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %3
  br label %11

11:                                               ; preds = %38, %2
  %12 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %13 = phi i32* [ %10, %2 ], [ %40, %38 ]
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %12, 1
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !8
  br label %41

19:                                               ; preds = %11
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %22, i32 %0) #8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !8
  %31 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, %27
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = load i32, i32* %8, align 4, !tbaa !8
  %35 = add nsw i32 %34, %27
  store i32 %35, i32* %8, align 4, !tbaa !8
  %36 = load i32, i32* %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, %30
  store i32 %37, i32* %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %19, %24
  %39 = phi i32 [ %12, %19 ], [ %37, %24 ]
  %40 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %20
  br label %11, !llvm.loop !10

41:                                               ; preds = %62, %16
  %42 = phi i32 [ %17, %16 ], [ %63, %62 ]
  %43 = phi i32* [ %10, %16 ], [ %64, %62 ]
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  ret void

47:                                               ; preds = %41
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = sub nsw i32 %55, %12
  %57 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %42, %59
  %61 = select i1 %60, i32 %59, i32 %42
  store i32 %61, i32* %18, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %47, %52
  %63 = phi i32 [ %42, %47 ], [ %61, %52 ]
  %64 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %48
  br label %41, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1)) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %12, %6 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v) #8
  %8 = load i32, i32* @u, align 4, !tbaa !8
  %9 = load i32, i32* @v, align 4, !tbaa !8
  tail call void @_Z3addii(i32 %8, i32 %9) #8
  %10 = load i32, i32* @v, align 4, !tbaa !8
  %11 = load i32, i32* @u, align 4, !tbaa !8
  tail call void @_Z3addii(i32 %10, i32 %11) #8
  %12 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !13

13:                                               ; preds = %2, %35
  %14 = phi i32 [ %37, %35 ], [ %4, %2 ]
  %15 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i32, i32* @ans, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 1000000000
  %21 = sdiv i32 %19, 2
  %22 = select i1 %20, i32 %21, i32 -1
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %22) #8
  ret i32 0

24:                                               ; preds = %13
  %25 = trunc i64 %15 to i32
  tail call void @_Z3dfsii(i32 %25, i32 0) #8
  %26 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %15
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @ans, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  store i32 %34, i32* @ans, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %24, %29
  %36 = add nuw nsw i64 %15, 1
  %37 = load i32, i32* @n, align 4, !tbaa !8
  br label %13, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @cnt, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !8
  store i32 %4, i32* %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341323854.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
