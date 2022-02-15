; ModuleID = 'Project_CodeNet_C++1400/p00150/s387574437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [10003 x i8] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 10002
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %3
  %7 = trunc i64 %3 to i32
  br label %9

8:                                                ; preds = %2
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1, !tbaa !5
  br label %22

9:                                                ; preds = %5, %17
  %10 = phi i32 [ %18, %17 ], [ 2, %5 ]
  %11 = mul nsw i32 %10, %10
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %3, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = urem i32 %7, %10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i8 1, i8* %6, align 1, !tbaa !5
  %18 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %14
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %9, %19
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

22:                                               ; preds = %38, %8
  %23 = phi i64 [ %39, %38 ], [ 0, %8 ]
  %24 = icmp eq i64 %23, 10002
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1, !tbaa !5
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  br label %40

27:                                               ; preds = %22
  %28 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5, !range !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %23, 2
  %33 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5, !range !12
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %23
  store i8 1, i8* %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %31, %36
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %58, %25
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -2
  br label %46

46:                                               ; preds = %56, %44
  %47 = phi i32 [ %45, %44 ], [ %57, %56 ]
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %47, 2
  br label %58

56:                                               ; preds = %49
  %57 = add nsw i32 %47, -1
  br label %46, !llvm.loop !16

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %47, %54 ], [ 0, %46 ]
  %60 = phi i32 [ %55, %54 ], [ 0, %46 ]
  %61 = icmp slt i32 %42, 7
  %62 = select i1 %61, i32 3, i32 %59
  %63 = select i1 %61, i32 5, i32 %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63) #4
  br label %40, !llvm.loop !17

65:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
