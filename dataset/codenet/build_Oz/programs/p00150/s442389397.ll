; ModuleID = 'Project_CodeNet_C++1400/p00150/s442389397.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s442389397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i8 0, i8* %4, align 16, !tbaa !5
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %6
  store i8 1, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %27, %8
  %14 = phi i64 [ %28, %27 ], [ 2, %8 ]
  %15 = phi i64 [ %29, %27 ], [ 4, %8 ]
  %16 = icmp eq i64 %14, 10001
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5, !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %24
  %22 = phi i64 [ %26, %24 ], [ %15, %17 ]
  %23 = icmp ult i64 %22, 10001
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %22, %14
  br label %21, !llvm.loop !12

27:                                               ; preds = %21, %17
  %28 = add nuw nsw i64 %14, 1
  %29 = add nuw nsw i64 %15, 2
  br label %13, !llvm.loop !13

30:                                               ; preds = %13, %43
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* %1, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %60

36:                                               ; preds = %30, %56
  %37 = phi i64 [ %59, %56 ], [ 2, %30 ]
  %38 = phi i32 [ %57, %56 ], [ 0, %30 ]
  %39 = phi i32 [ %58, %56 ], [ 0, %30 ]
  %40 = add nuw nsw i64 %37, 2
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39) #4
  br label %30, !llvm.loop !14

45:                                               ; preds = %36
  %46 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !5, !range !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %40
  %51 = load i8, i8* %50, align 1, !tbaa !5, !range !11
  %52 = icmp eq i8 %51, 0
  %53 = trunc i64 %37 to i32
  %54 = select i1 %52, i32 %38, i32 %53
  %55 = select i1 %52, i32 %39, i32 %41
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i32 [ %38, %45 ], [ %54, %49 ]
  %58 = phi i32 [ %39, %45 ], [ %55, %49 ]
  %59 = add nuw i64 %37, 1
  br label %36, !llvm.loop !15

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
