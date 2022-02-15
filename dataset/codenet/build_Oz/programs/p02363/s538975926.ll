; ModuleID = 'Project_CodeNet_C++1400/p02363/s538975926.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s538975926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@res = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@s = dso_local global [100000 x i32] zeroinitializer, align 16
@t = dso_local global [100000 x i32] zeroinitializer, align 16
@d = dso_local global [1000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538975926.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7warshalv() local_unnamed_addr #3 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %5, i64 %5
  store i64 0, i64* %10, align 8, !tbaa !9
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %7, %20
  %13 = phi i64 [ 0, %7 ], [ %21, %20 ]
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %42, label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ %26, %25 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %16, i64 %13
  br label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

22:                                               ; preds = %18, %40
  %23 = phi i64 [ 0, %18 ], [ %41, %40 ]
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

27:                                               ; preds = %22
  %28 = load i64, i64* %19, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 100000000000
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %13, i64 %23
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 100000000000
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %16, i64 %23
  %36 = add nsw i64 %32, %28
  %37 = load i64, i64* %35, align 8, !tbaa !9
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  store i64 %39, i64* %35, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %27, %30, %34
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

42:                                               ; preds = %12, %45
  %43 = phi i64 [ %49, %45 ], [ 0, %12 ]
  %44 = icmp eq i64 %43, %3
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %43, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %47, 0
  %49 = add nuw nsw i64 %43, 1
  br i1 %48, label %50, label %42, !llvm.loop !16

50:                                               ; preds = %45
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %87

52:                                               ; preds = %42, %62
  %53 = phi i32 [ %65, %62 ], [ %1, %42 ]
  %54 = phi i64 [ %64, %62 ], [ 0, %42 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52, %84
  %58 = phi i32 [ %86, %84 ], [ %53, %52 ]
  %59 = phi i64 [ %85, %84 ], [ 0, %52 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @putchar(i32 10)
  %64 = add nuw nsw i64 %54, 1
  %65 = load i32, i32* @v, align 4, !tbaa !5
  br label %52, !llvm.loop !17

66:                                               ; preds = %57
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %54, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = icmp eq i64 %68, 100000000000
  %70 = add nsw i32 %58, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %59, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %84

76:                                               ; preds = %66
  br i1 %69, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %84

79:                                               ; preds = %76
  br i1 %72, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %68) #8
  br label %84

82:                                               ; preds = %79
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %68) #8
  br label %84

84:                                               ; preds = %74, %80, %82, %77
  %85 = add nuw nsw i64 %59, 1
  %86 = load i32, i32* @v, align 4, !tbaa !5
  br label %57, !llvm.loop !18

87:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e) #8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %4 = load i32, i32* @e, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @v, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %3
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %3
  %15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #8
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !19

18:                                               ; preds = %7, %27
  %19 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %23 = zext i32 %22 to i64
  br label %32

24:                                               ; preds = %18, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !20

29:                                               ; preds = %24
  %30 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %19, i64 %25
  store i64 100000000000, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !21

32:                                               ; preds = %21, %36
  %33 = phi i64 [ 0, %21 ], [ %47, %36 ]
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @_Z7warshalv() #8
  ret i32 0

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %42, i64 %45
  store i64 %39, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538975926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
