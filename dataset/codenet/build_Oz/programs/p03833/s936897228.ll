; ModuleID = 'Project_CodeNet_C++1400/p03833/s936897228.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s936897228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [5005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@lg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #6
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Maxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %26, %4
  %6 = phi i32 [ %0, %4 ], [ %29, %26 ]
  %7 = phi i32 [ %2, %4 ], [ %23, %26 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = ashr i32 %10, 1
  %12 = icmp slt i32 %11, %3
  %13 = select i1 %12, i32 %11, i32 %3
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %14
  %16 = load i32, i32* @m, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = sext i32 %7 to i64
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %40, %9
  %22 = phi i64 [ %45, %40 ], [ %19, %9 ]
  %23 = phi i32 [ %43, %40 ], [ undef, %9 ]
  %24 = phi i64 [ %44, %40 ], [ 0, %9 ]
  %25 = icmp sgt i64 %22, %20
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %14
  store i64 %24, i64* %27, align 8, !tbaa !12
  %28 = add nsw i32 %11, -1
  tail call void @_Z3dfsiiii(i32 %6, i32 %28, i32 %7, i32 %23) #6
  %29 = add nsw i32 %11, 1
  br label %5

30:                                               ; preds = %21
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %22
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = load i64, i64* %15, align 8, !tbaa !12
  %34 = sub nsw i64 %32, %33
  %35 = trunc i64 %22 to i32
  br label %36

36:                                               ; preds = %46, %30
  %37 = phi i64 [ %34, %30 ], [ %49, %46 ]
  %38 = phi i32 [ 1, %30 ], [ %50, %46 ]
  %39 = icmp eq i32 %38, %18
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = icmp sgt i64 %37, %24
  %42 = trunc i64 %22 to i32
  %43 = select i1 %41, i32 %42, i32 %23
  %44 = select i1 %41, i64 %37, i64 %24
  %45 = add nsw i64 %22, 1
  br label %21, !llvm.loop !14

46:                                               ; preds = %36
  %47 = tail call i32 @_Z3Maxiii(i32 %38, i32 %35, i32 %11) #6
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %37, %48
  %50 = add nuw i32 %38, 1
  br label %36, !llvm.loop !15

51:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2rdv() #6
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z2rdv() #6
  store i32 %2, i32* @m, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %22, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %9) #6
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = load i64, i64* %9, align 8, !tbaa !12
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %9, align 8, !tbaa !12
  %16 = lshr i64 %4, 1
  %17 = and i64 %16, 2147483647
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %4
  store i32 %20, i32* %21, align 4, !tbaa !8
  %22 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

23:                                               ; preds = %3, %38
  %24 = phi i32 [ %40, %38 ], [ %5, %3 ]
  %25 = phi i64 [ %39, %38 ], [ 1, %3 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, i32* @m, align 4, !tbaa !8
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %45

33:                                               ; preds = %23, %41
  %34 = phi i64 [ %44, %41 ], [ 1, %23 ]
  %35 = load i32, i32* @m, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* @n, align 4, !tbaa !8
  br label %23, !llvm.loop !17

41:                                               ; preds = %33
  %42 = tail call i32 @_Z2rdv() #6
  %43 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %34, i64 %25, i64 0
  store i32 %42, i32* %43, align 16, !tbaa !8
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

45:                                               ; preds = %28, %61
  %46 = phi i64 [ 1, %28 ], [ %62, %61 ]
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  tail call void @_Z3dfsiiii(i32 1, i32 %24, i32 1, i32 %24) #6
  %49 = load i32, i32* @n, align 4, !tbaa !8
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %78

53:                                               ; preds = %45, %67
  %54 = phi i64 [ %68, %67 ], [ 1, %45 ]
  %55 = icmp eq i64 %54, 20
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = trunc i64 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  br label %63

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !19

63:                                               ; preds = %56, %69
  %64 = phi i64 [ 1, %56 ], [ %77, %69 ]
  %65 = add nuw nsw i64 %64, %60
  %66 = icmp sgt i64 %65, %26
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

69:                                               ; preds = %63
  %70 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %46, i64 %64, i64 %57
  %71 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %46, i64 %65, i64 %57
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %46, i64 %64, i64 %54
  store i32 %75, i32* %76, align 4, !tbaa !8
  %77 = add nuw i64 %64, 1
  br label %63, !llvm.loop !21

78:                                               ; preds = %84, %48
  %79 = phi i64 [ %90, %84 ], [ 1, %48 ]
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, i64* @ans, align 8, !tbaa !12
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %82) #6
  ret i32 0

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %79
  %86 = load i64, i64* @ans, align 8
  %87 = load i64, i64* %85, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %87, i64 %86
  store i64 %89, i64* @ans, align 8, !tbaa !12
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
