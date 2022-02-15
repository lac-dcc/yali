; ModuleID = 'Project_CodeNet_C++1400/p03247/s801095164.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s801095164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801095164.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %38, %2
  %4 = phi i64 [ %41, %38 ], [ 1, %2 ]
  %5 = phi i32 [ %39, %38 ], [ %0, %2 ]
  %6 = phi i32 [ %40, %38 ], [ %1, %2 ]
  %7 = load i32, i32* @len, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %4, %8
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %12 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call i32 @putchar(i32 82)
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %4
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %5, %19
  br label %38

21:                                               ; preds = %14
  %22 = tail call i32 @putchar(i32 76)
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %5
  br label %38

26:                                               ; preds = %10
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call i32 @putchar(i32 85)
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %4
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %6, %31
  br label %38

33:                                               ; preds = %26
  %34 = tail call i32 @putchar(i32 68)
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %6
  br label %38

38:                                               ; preds = %21, %16, %33, %28
  %39 = phi i32 [ %20, %16 ], [ %25, %21 ], [ %5, %28 ], [ %5, %33 ]
  %40 = phi i32 [ %6, %16 ], [ %6, %21 ], [ %32, %28 ], [ %37, %33 ]
  %41 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

42:                                               ; preds = %3
  %43 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %17, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #8
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  %14 = srem i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* @f, i64 0, i64 %15
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

18:                                               ; preds = %2
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 0), align 4, !tbaa !5
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @f, i64 0, i64 1), align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, i32* @len, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %29

27:                                               ; preds = %18
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %71

29:                                               ; preds = %24, %33
  %30 = phi i64 [ %26, %24 ], [ %35, %33 ]
  %31 = phi i32 [ 30, %24 ], [ %37, %33 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = shl nuw i32 1, %31
  %35 = add nsw i64 %30, 1
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %31, -1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = trunc i64 %30 to i32
  store i32 %39, i32* @len, align 4, !tbaa !5
  %40 = icmp eq i32 %19, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %39, 1
  store i32 %42, i32* @len, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %46) #8
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %57, %53 ], [ 1, %45 ]
  %50 = load i32, i32* @len, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @d, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %55) #8
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48
  %59 = tail call i32 @putchar(i32 10)
  br label %60

60:                                               ; preds = %65, %58
  %61 = phi i64 [ %70, %65 ], [ 1, %58 ]
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %67, i32 %69) #8
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

71:                                               ; preds = %60, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801095164.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
