; ModuleID = 'Project_CodeNet_C++1400/p03021/s341323854.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s341323854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %14, align 4, !tbaa !8
  br label %46

15:                                               ; preds = %41
  %16 = load i32, i32* %10, align 4, !tbaa !8
  %17 = and i32 %42, 1
  %18 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %46, label %47

20:                                               ; preds = %2, %41
  %21 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %22 = phi i32 [ %44, %41 ], [ %11, %2 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %41, label %27

27:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %25, i32 %0)
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %30
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = load i32, i32* %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, %30
  store i32 %38, i32* %8, align 4, !tbaa !8
  %39 = load i32, i32* %9, align 4, !tbaa !8
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %20, %27
  %42 = phi i32 [ %21, %20 ], [ %40, %27 ]
  %43 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %15, label %20, !llvm.loop !10

46:                                               ; preds = %64, %13, %15
  ret void

47:                                               ; preds = %15, %64
  %48 = phi i32 [ %65, %64 ], [ %17, %15 ]
  %49 = phi i32 [ %67, %64 ], [ %16, %15 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = sub nsw i32 %57, %42
  %59 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %58, %60
  %62 = icmp slt i32 %48, %61
  %63 = select i1 %62, i32 %61, i32 %48
  store i32 %63, i32* %18, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %47, %54
  %65 = phi i32 [ %48, %47 ], [ %63, %54 ]
  %66 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %46, label %47, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1))
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = phi i32 [ %2, %0 ], [ %28, %7 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %30, label %36

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %27, %7 ], [ 1, %0 ]
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %10 = load i32, i32* @u, align 4, !tbaa !8
  %11 = load i32, i32* @v, align 4, !tbaa !8
  %12 = load i32, i32* @cnt, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %14
  store i32 %11, i32* %15, align 4, !tbaa !8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !8
  store i32 %13, i32* %17, align 4, !tbaa !8
  %20 = add nsw i32 %12, 2
  store i32 %20, i32* @cnt, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %21
  store i32 %10, i32* %22, align 4, !tbaa !8
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !8
  store i32 %20, i32* %24, align 4, !tbaa !8
  %27 = add nuw nsw i32 %8, 1
  %28 = load i32, i32* @n, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %7, label %4, !llvm.loop !13

30:                                               ; preds = %48, %4
  %31 = load i32, i32* @ans, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1000000000
  %33 = sdiv i32 %31, 2
  %34 = select i1 %32, i32 %33, i32 -1
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  ret i32 0

36:                                               ; preds = %4, %48
  %37 = phi i64 [ %49, %48 ], [ 1, %4 ]
  %38 = trunc i64 %37 to i32
  tail call void @_Z3dfsii(i32 %38, i32 0)
  %39 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @ans, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %44, i32 %45
  store i32 %47, i32* @ans, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %36, %42
  %49 = add nuw nsw i64 %37, 1
  %50 = load i32, i32* @n, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %37, %51
  br i1 %52, label %36, label %30, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341323854.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
