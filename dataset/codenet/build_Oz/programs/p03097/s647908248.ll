; ModuleID = 'Project_CodeNet_C++1400/p03097/s647908248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s647908248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647908248.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2goiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %70

8:                                                ; preds = %3
  %9 = add nsw i32 %1, -1
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ %9, %8 ], [ %15, %10 ]
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  %15 = add nsw i32 %11, -1
  br i1 %14, label %10, label %16, !llvm.loop !9

16:                                               ; preds = %10
  %17 = sub nsw i32 %2, %12
  %18 = shl nuw i32 1, %9
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %18, -1
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %1, -2
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi i32 [ 1, %22 ], [ %41, %40 ]
  %26 = phi i32 [ 0, %22 ], [ %42, %40 ]
  %27 = phi i32 [ 0, %22 ], [ %43, %40 ]
  %28 = phi i32 [ %23, %22 ], [ %44, %40 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = shl nuw i32 1, %28
  %32 = and i32 %31, %19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %31, %26
  br label %40

38:                                               ; preds = %34
  %39 = add nsw i32 %31, %27
  br label %40

40:                                               ; preds = %30, %38, %36
  %41 = phi i32 [ 0, %36 ], [ 0, %38 ], [ %25, %30 ]
  %42 = phi i32 [ %37, %36 ], [ %26, %38 ], [ %26, %30 ]
  %43 = phi i32 [ %27, %36 ], [ %39, %38 ], [ %27, %30 ]
  %44 = add nsw i32 %28, -1
  br label %24, !llvm.loop !11

45:                                               ; preds = %24, %16
  %46 = phi i32 [ 1, %16 ], [ %26, %24 ]
  %47 = phi i32 [ 1, %16 ], [ %27, %24 ]
  tail call void @_Z2goiii(i32 %0, i32 %9, i32 %46) #8
  %48 = add nsw i32 %20, %0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %49
  store i32 %9, i32* %50, align 4, !tbaa !5
  %51 = add i32 %18, %0
  tail call void @_Z2goiii(i32 %51, i32 %9, i32 %47) #8
  %52 = shl nuw i32 1, %1
  %53 = add i32 %0, -1
  %54 = add i32 %53, %52
  %55 = sext i32 %0 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %68, %45
  %58 = phi i64 [ %69, %68 ], [ %55, %45 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %62, %11
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %11, %60 ], [ %9, %64 ]
  store i32 %67, i32* %61, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %64
  %69 = add nsw i64 %58, 1
  br label %57, !llvm.loop !12

70:                                               ; preds = %57, %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #8
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  store i32 %4, i32* @b, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %9 = phi i32 [ 0, %0 ], [ %17, %13 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %18, label %20

13:                                               ; preds = %7
  %14 = lshr i32 %4, %9
  %15 = and i32 %14, 1
  %16 = xor i32 %15, %8
  %17 = add nuw i32 %9, 1
  br label %7, !llvm.loop !13

18:                                               ; preds = %11
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %55

20:                                               ; preds = %11
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z2goiii(i32 0, i32 %22, i32 %23) #8
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %50, %20
  %26 = phi i32 [ %46, %50 ], [ %24, %20 ]
  %27 = phi i64 [ %45, %50 ], [ 0, %20 ]
  %28 = phi i32 [ %54, %50 ], [ 0, %20 ]
  br label %29

29:                                               ; preds = %25, %41
  %30 = phi i32 [ %46, %41 ], [ %26, %25 ]
  %31 = phi i64 [ %45, %41 ], [ %27, %25 ]
  %32 = shl nuw i32 1, %30
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @putchar(i32 10)
  br label %55

37:                                               ; preds = %29
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %39, %37
  %42 = load i32, i32* @a, align 4, !tbaa !5
  %43 = xor i32 %42, %28
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %43) #8
  %45 = add nuw nsw i64 %31, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = shl nuw i32 1, %46
  %48 = trunc i64 %45 to i32
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %29, !llvm.loop !14

50:                                               ; preds = %41
  %51 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %31
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = shl nuw i32 1, %52
  %54 = xor i32 %53, %28
  br label %25, !llvm.loop !14

55:                                               ; preds = %35, %18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647908248.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
