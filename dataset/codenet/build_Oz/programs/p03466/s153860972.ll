; ModuleID = 'Project_CodeNet_C++1400/p03466/s153860972.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZN10solver_std3lenE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver13ansE = dso_local global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = dso_local local_unnamed_addr global i8 65, align 1
@_ZN7solver18letter_bE = dso_local local_unnamed_addr global i8 66, align 1
@_ZN7solver18rep_timeE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver17rep_lenE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver14fullE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN7solver11lE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver11xE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7solver11yE = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZN10solver_std5checkEi(i32 %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = sub nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = sub i32 1, %0
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %9
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN10solver_std4mainEv() local_unnamed_addr #2 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %2, %1
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ 0, %0 ], [ %22, %16 ]
  %13 = phi i32 [ %1, %0 ], [ %23, %16 ]
  %14 = phi i32 [ 1, %0 ], [ %24, %16 ]
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, %13
  %18 = ashr i32 %17, 1
  %19 = tail call zeroext i1 @_ZN10solver_std5checkEi(i32 %18) #7
  %20 = add nsw i32 %18, 1
  %21 = add nsw i32 %18, -1
  %22 = select i1 %19, i32 %18, i32 %12
  %23 = select i1 %19, i32 %13, i32 %21
  %24 = select i1 %19, i32 %20, i32 %14
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = add nsw i32 %12, -1
  %27 = sdiv i32 %26, %10
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = sub i32 %12, %1
  %31 = mul i32 %30, %10
  %32 = load i32, i32* @c, align 4, !tbaa !5
  %33 = add i32 %29, %12
  %34 = add i32 %31, %2
  %35 = add i32 %34, %12
  br label %36

36:                                               ; preds = %59, %25
  %37 = phi i32 [ %32, %25 ], [ %62, %59 ]
  %38 = load i32, i32* @d, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @putchar(i32 10) #7
  ret void

42:                                               ; preds = %36
  %43 = icmp sgt i32 %37, %33
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %37, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 66, i32 65
  br label %59

50:                                               ; preds = %42
  %51 = icmp sgt i32 %37, %35
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = sub i32 %37, %35
  %54 = load i32, i32* @_ZN10solver_std3lenE, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 65, i32 66
  br label %59

59:                                               ; preds = %50, %44, %52
  %60 = phi i32 [ %49, %44 ], [ %58, %52 ], [ 66, %50 ]
  %61 = tail call i32 @putchar(i32 %60) #7
  %62 = add nsw i32 %37, 1
  br label %36, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_ZN7solver17get_ansEi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @_ZN7solver17rep_lenE, align 4, !tbaa !5
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* @_ZN7solver14fullE, align 1, !tbaa !12, !range !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @_ZN7solver11lE, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  br label %19

10:                                               ; preds = %4
  %11 = load i32, i32* @_ZN7solver18rep_timeE, align 4, !tbaa !5
  %12 = load i32, i32* @_ZN7solver11lE, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %13, %11
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = icmp eq i32 %2, %0
  %18 = select i1 %17, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %34

19:                                               ; preds = %7, %10
  %20 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %21 = srem i32 %0, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %34

24:                                               ; preds = %1
  %25 = load i32, i32* @_ZN7solver11yE, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, %2
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = sub nsw i32 %0, %2
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i8* @_ZN7solver18letter_bE, i8* @_ZN7solver18letter_aE
  br label %34

34:                                               ; preds = %24, %29, %19, %16
  %35 = phi i8* [ %18, %16 ], [ %23, %19 ], [ %33, %29 ], [ @_ZN7solver18letter_bE, %24 ]
  %36 = load i8, i8* %35, align 1, !tbaa !15
  ret i8 %36
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN7solver14mainEv() local_unnamed_addr #2 {
  store i8 65, i8* @_ZN7solver18letter_aE, align 1, !tbaa !15
  store i8 66, i8* @_ZN7solver18letter_bE, align 1, !tbaa !15
  %1 = load i32, i32* @a, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, i32* @c, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %12, %4
  %7 = phi i32 [ %5, %4 ], [ %17, %12 ]
  %8 = load i32, i32* @d, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 10)
  br label %112

12:                                               ; preds = %6
  %13 = and i32 %7, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 66, i32 65
  %16 = tail call i32 @putchar(i32 %15) #7
  %17 = add nsw i32 %7, 1
  br label %6, !llvm.loop !16

18:                                               ; preds = %0
  %19 = sub nsw i32 %1, %2
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, i32* @c, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i32 [ %23, %22 ], [ %40, %30 ]
  %26 = load i32, i32* @d, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @putchar(i32 10)
  br label %112

30:                                               ; preds = %24
  %31 = and i32 %25, 1
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @a, align 4, !tbaa !5
  %34 = load i32, i32* @b, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = icmp slt i32 %33, %34
  %37 = select i1 %32, i1 %36, i1 %35
  %38 = select i1 %37, i32 65, i32 66
  %39 = tail call i32 @putchar(i32 %38) #7
  %40 = add nsw i32 %25, 1
  br label %24, !llvm.loop !17

41:                                               ; preds = %18
  %42 = icmp slt i32 %1, %2
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %2, 1
  br label %52

45:                                               ; preds = %41
  store i32 %2, i32* @a, align 4, !tbaa !5
  store i32 %1, i32* @b, align 4, !tbaa !5
  store i8 66, i8* @_ZN7solver18letter_aE, align 1, !tbaa !15
  store i8 65, i8* @_ZN7solver18letter_bE, align 1, !tbaa !15
  %46 = add nsw i32 %1, 1
  %47 = add i32 %46, %2
  %48 = load i32, i32* @c, align 4, !tbaa !5
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* @d, align 4, !tbaa !5
  %51 = sub nsw i32 %47, %50
  store i32 %51, i32* @c, align 4, !tbaa !5
  store i32 %49, i32* @d, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %54 = phi i32 [ %2, %43 ], [ %1, %45 ]
  %55 = phi i32 [ %1, %43 ], [ %2, %45 ]
  %56 = add nsw i32 %55, -1
  %57 = sdiv i32 %56, %54
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @_ZN7solver11lE, align 4, !tbaa !5
  %59 = add i32 %55, -2
  %60 = sub i32 %59, %54
  %61 = add i32 %60, %58
  %62 = sdiv i32 %61, %57
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %64, i32 0, i32 %63
  store i32 %65, i32* @_ZN7solver11xE, align 4, !tbaa !5
  %66 = sext i32 %58 to i64
  %67 = sext i32 %53 to i64
  %68 = mul nsw i64 %66, %67
  %69 = sext i32 %55 to i64
  %70 = mul nsw i64 %66, %66
  %71 = add nsw i64 %70, %69
  %72 = xor i64 %71, -1
  %73 = add i64 %68, %72
  %74 = sext i32 %57 to i64
  %75 = sdiv i64 %73, %74
  %76 = icmp slt i64 %75, 0
  %77 = trunc i64 %75 to i32
  %78 = add i32 %77, 1
  %79 = select i1 %76, i32 0, i32 %78
  store i32 %79, i32* @_ZN7solver11yE, align 4, !tbaa !5
  %80 = mul nsw i32 %65, %58
  %81 = add nsw i32 %79, %80
  %82 = icmp eq i32 %81, %55
  br i1 %82, label %83, label %86

83:                                               ; preds = %52
  store i32 %65, i32* @_ZN7solver18rep_timeE, align 4, !tbaa !5
  %84 = add nsw i32 %57, 2
  %85 = mul nsw i32 %65, %84
  br label %90

86:                                               ; preds = %52
  %87 = add nsw i32 %65, -1
  store i32 %87, i32* @_ZN7solver18rep_timeE, align 4, !tbaa !5
  %88 = add i32 %65, %55
  %89 = sub i32 %88, %79
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i32 [ %89, %86 ], [ %85, %83 ]
  %92 = phi i8 [ 0, %86 ], [ 1, %83 ]
  store i32 %91, i32* @_ZN7solver17rep_lenE, align 4, !tbaa !5
  store i8 %92, i8* @_ZN7solver14fullE, align 1, !tbaa !12
  %93 = load i32, i32* @c, align 4, !tbaa !5
  %94 = load i32, i32* @d, align 4, !tbaa !5
  %95 = sext i32 %93 to i64
  %96 = sext i32 %94 to i64
  br label %97

97:                                               ; preds = %100, %90
  %98 = phi i64 [ %105, %100 ], [ %95, %90 ]
  %99 = icmp sgt i64 %98, %96
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = trunc i64 %98 to i32
  %102 = tail call signext i8 @_ZN7solver17get_ansEi(i32 %101) #7
  %103 = sub nsw i64 %98, %95
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %103
  store i8 %102, i8* %104, align 1, !tbaa !15
  %105 = add i64 %98, 1
  br label %97, !llvm.loop !18

106:                                              ; preds = %97
  %107 = sub i32 1, %93
  %108 = add i32 %107, %94
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %109
  store i8 0, i8* %110, align 1, !tbaa !15
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 0))
  br label %112

112:                                              ; preds = %106, %28, %10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #7
  call void @_ZN10solver_std4mainEv() #7
  br label %4, !llvm.loop !19

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
