; ModuleID = 'Project_CodeNet_C++1400/p03833/s266835723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s266835723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266835723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #8
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %29, %27 ], [ %4, %2 ]
  %18 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16, %30
  %23 = phi i64 [ %33, %30 ], [ 1, %16 ]
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %18, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

30:                                               ; preds = %22
  %31 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %18, i64 %23
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31) #8
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !9
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = add nsw i64 %12, %4
  store i64 %13, i64* %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %62, %0
  %2 = phi i64 [ %63, %62 ], [ 1, %0 ]
  %3 = phi i64 [ %59, %62 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %3) #8
  ret void

11:                                               ; preds = %7, %48
  %12 = phi i64 [ 1, %7 ], [ %56, %48 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  br label %57

19:                                               ; preds = %11
  %20 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %2, i64 %12
  %21 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %39
  %24 = phi i32 [ %22, %19 ], [ %47, %39 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %12, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = load i32, i32* %20, align 4, !tbaa !5
  br label %48

30:                                               ; preds = %23
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %12, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %35, i64 %12
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %24, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = sub nsw i32 0, %37
  tail call void @_Z3Addiii(i32 %44, i32 %34, i32 %45) #8
  %46 = load i32, i32* %21, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %21, align 4, !tbaa !5
  br label %23, !llvm.loop !15

48:                                               ; preds = %30, %26
  %49 = phi i32 [ %29, %26 ], [ %31, %30 ]
  %50 = phi i32 [ %28, %26 ], [ %34, %30 ]
  %51 = add nsw i32 %50, 1
  tail call void @_Z3Addiii(i32 %51, i32 %8, i32 %49) #8
  %52 = load i32, i32* %21, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %21, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %12, i64 %54
  store i32 %8, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16

57:                                               ; preds = %16, %64
  %58 = phi i64 [ %2, %16 ], [ %74, %64 ]
  %59 = phi i64 [ %3, %16 ], [ %73, %64 ]
  %60 = phi i64 [ 0, %16 ], [ %67, %64 ]
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !17

64:                                               ; preds = %57
  %65 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %60
  %68 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %58
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = sub i64 %69, %18
  %71 = add i64 %70, %67
  %72 = icmp slt i64 %59, %71
  %73 = select i1 %72, i64 %71, i64 %59
  %74 = add nsw i64 %58, -1
  br label %57, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4Initv() #8
  tail call void @_Z5Solvev() #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266835723.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
