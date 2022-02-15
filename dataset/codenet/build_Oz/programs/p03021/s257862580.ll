; ModuleID = 'Project_CodeNet_C++1400/p03021/s257862580.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s257862580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qwe = type { i32, i32 }

@kk = dso_local local_unnamed_addr global [4010 x %struct.qwe] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@se = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@S = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 0, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #6
  br label %10, !llvm.loop !7

23:                                               ; preds = %10
  %24 = icmp eq i64 %2, 0
  %25 = sub nsw i64 0, %11
  %26 = select i1 %24, i64 %25, i64 %11
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs1ii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !8
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !8
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %3
  br label %10

10:                                               ; preds = %45, %2
  %11 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %12 = phi i32 [ 0, %2 ], [ %47, %45 ]
  %13 = phi i32 [ 0, %2 ], [ %48, %45 ]
  %14 = phi i32* [ %9, %2 ], [ %49, %45 ]
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = shl nsw i32 %13, 1
  %19 = icmp sgt i32 %18, %11
  br i1 %19, label %52, label %50

20:                                               ; preds = %10
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  tail call void @_Z4dfs1ii(i32 %23, i32 %0) #6
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = add nsw i32 %30, %28
  %32 = icmp sgt i32 %31, %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i32 [ %35, %33 ], [ %12, %25 ]
  %38 = phi i32 [ %31, %33 ], [ %13, %25 ]
  %39 = load i32, i32* %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, %30
  store i32 %40, i32* %6, align 4, !tbaa !8
  %41 = load i32, i32* %29, align 4, !tbaa !8
  %42 = add nsw i32 %41, %28
  %43 = load i32, i32* %8, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %20, %36
  %46 = phi i32 [ %11, %20 ], [ %44, %36 ]
  %47 = phi i32 [ %12, %20 ], [ %37, %36 ]
  %48 = phi i32 [ %13, %20 ], [ %38, %36 ]
  %49 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %21, i32 1
  br label %10, !llvm.loop !14

50:                                               ; preds = %17
  %51 = ashr i32 %11, 1
  br label %59

52:                                               ; preds = %17
  %53 = sub i32 %11, %13
  %54 = sub nsw i32 %18, %11
  %55 = ashr i32 %54, 1
  %56 = icmp slt i32 %55, %12
  %57 = select i1 %56, i32 %55, i32 %12
  %58 = add nsw i32 %53, %57
  br label %59

59:                                               ; preds = %52, %50
  %60 = phi i32 [ %51, %50 ], [ %58, %52 ]
  store i32 %60, i32* %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3jiaii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !12
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @k, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = getelementptr inbounds [4010 x %struct.qwe], [4010 x %struct.qwe]* @kk, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !15
  store i32 %4, i32* %8, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #6
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 0)) #6
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = add nuw nsw i64 %6, 1
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @se, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !8
  br label %5, !llvm.loop !17

15:                                               ; preds = %5, %21
  %16 = phi i32 [ %24, %21 ], [ 1, %5 ]
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add nuw i32 %3, 1
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %15
  %22 = tail call i32 @_Z4readv() #6
  %23 = tail call i32 @_Z4readv() #6
  tail call void @_Z3jiaii(i32 %22, i32 %23) #6
  tail call void @_Z3jiaii(i32 %23, i32 %22) #6
  %24 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !18

25:                                               ; preds = %18, %45
  %26 = phi i64 [ 1, %18 ], [ %47, %45 ]
  %27 = phi i32 [ 2000000000, %18 ], [ %46, %45 ]
  %28 = icmp eq i64 %26, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 2000000000
  br i1 %30, label %50, label %48

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  tail call void @_Z4dfs1ii(i32 %32, i32 0) #6
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp2, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %26
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = sdiv i32 %34, 2
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = icmp slt i32 %27, %39
  %44 = select i1 %43, i32 %27, i32 %39
  br label %45

45:                                               ; preds = %31, %37, %42
  %46 = phi i32 [ %44, %42 ], [ %27, %37 ], [ %27, %31 ]
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !19

48:                                               ; preds = %29
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #6
  br label %52

50:                                               ; preds = %29
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %52

52:                                               ; preds = %50, %48
  %53 = tail call i32 @getchar() #6
  %54 = tail call i32 @getchar() #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS3qwe", !9, i64 0, !9, i64 4}
!14 = distinct !{!14, !6}
!15 = !{!13, !9, i64 4}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
