; ModuleID = 'Project_CodeNet_C++1400/p00150/s387574437.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s387574437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [10003 x i8] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [10003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0, %19
  %3 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %4 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %3
  %5 = icmp ult i64 %3, 4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  br label %9

8:                                                ; preds = %19
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 3), align 1, !tbaa !5
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f, i64 0, i64 5), align 1, !tbaa !5
  br label %27

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %14, %13 ], [ 2, %6 ]
  %11 = urem i32 %7, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  store i8 1, i8* %4, align 1, !tbaa !5
  %14 = add nuw nsw i32 %10, 1
  %15 = mul nsw i32 %14, %14
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %3, %16
  br i1 %17, label %19, label %9, !llvm.loop !9

18:                                               ; preds = %9
  store i8 0, i8* %4, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %13, %2, %18
  %20 = add nuw nsw i64 %3, 1
  %21 = icmp eq i64 %20, 10002
  br i1 %21, label %8, label %2, !llvm.loop !11

22:                                               ; preds = %78
  store i8 1, i8* getelementptr inbounds ([10003 x i8], [10003 x i8]* @f2, i64 0, i64 5), align 1, !tbaa !5
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %25 = load i32, i32* %1, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %70, label %44

27:                                               ; preds = %78, %8
  %28 = phi i64 [ 0, %8 ], [ %79, %78 ]
  %29 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %28
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !14
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 2
  %34 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %33
  %35 = load i8, i8* %34, align 2, !tbaa !5, !range !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %28
  store i8 1, i8* %38, align 2, !tbaa !5
  br label %39

39:                                               ; preds = %27, %32, %37
  %40 = or i64 %28, 1
  %41 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5, !range !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %78, label %71

44:                                               ; preds = %22, %60
  %45 = phi i32 [ %68, %60 ], [ %25, %22 ]
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -2
  br label %49

49:                                               ; preds = %47, %57
  %50 = phi i32 [ %58, %57 ], [ %48, %47 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5, !range !14
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i32 %50, 2
  br label %60

57:                                               ; preds = %49
  %58 = add nsw i32 %50, -1
  %59 = icmp sgt i32 %50, 5
  br i1 %59, label %49, label %60, !llvm.loop !15

60:                                               ; preds = %57, %44, %55
  %61 = phi i32 [ %50, %55 ], [ 0, %44 ], [ 0, %57 ]
  %62 = phi i32 [ %56, %55 ], [ 0, %44 ], [ 0, %57 ]
  %63 = icmp slt i32 %45, 7
  %64 = select i1 %63, i32 3, i32 %61
  %65 = select i1 %63, i32 5, i32 %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %65)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %68 = load i32, i32* %1, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !16

70:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  ret i32 0

71:                                               ; preds = %39
  %72 = add nuw nsw i64 %28, 3
  %73 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5, !range !14
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [10003 x i8], [10003 x i8]* @f2, i64 0, i64 %40
  store i8 1, i8* %77, align 1, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71, %39
  %79 = add nuw nsw i64 %28, 2
  %80 = icmp eq i64 %79, 10002
  br i1 %80, label %22, label %27, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
