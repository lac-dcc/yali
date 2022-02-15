; ModuleID = 'Project_CodeNet_C++1400/p00150/s555151749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  store i8 0, i8* %3, align 16, !tbaa !5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %6
  store i8 1, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %27, %8
  %14 = phi i64 [ %28, %27 ], [ 2, %8 ]
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %24
  %21 = phi i64 [ %26, %24 ], [ 2, %16 ]
  %22 = mul nuw nsw i64 %21, %14
  %23 = icmp ult i64 %22, 10001
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

27:                                               ; preds = %20, %16
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

29:                                               ; preds = %13, %57
  %30 = phi i32 [ %58, %57 ], [ undef, %13 ]
  %31 = phi i32 [ %59, %57 ], [ undef, %13 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %33 = icmp eq i32 %32, -1
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %61, label %37

37:                                               ; preds = %29
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %37, %52
  %40 = phi i64 [ %38, %37 ], [ %53, %52 ]
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967295
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5, !range !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %40, -2
  %49 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5, !range !11
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42, %47
  %53 = add nsw i64 %40, -1
  br label %39, !llvm.loop !14

54:                                               ; preds = %47
  %55 = trunc i64 %40 to i32
  %56 = trunc i64 %48 to i32
  br label %57

57:                                               ; preds = %39, %54
  %58 = phi i32 [ %56, %54 ], [ %30, %39 ]
  %59 = phi i32 [ %55, %54 ], [ %31, %39 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59) #4
  br label %29, !llvm.loop !15

61:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #3
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
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
