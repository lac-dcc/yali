; ModuleID = 'Project_CodeNet_C++1400/p03880/s083228030.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %14 ]
  %9 = phi i64 [ 0, %0 ], [ %19, %14 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %6, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15) #6
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = xor i64 %17, %8
  %19 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %12, %54
  %21 = phi i64 [ %55, %54 ], [ 0, %12 ]
  %22 = phi i64 [ %56, %54 ], [ %8, %12 ]
  %23 = phi i64 [ %57, %54 ], [ 40, %12 ]
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  %26 = shl nuw i64 1, %23
  %27 = trunc i64 %23 to i32
  %28 = add i32 %27, 1
  %29 = shl nsw i32 -1, %28
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = and i64 %26, %22
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %25, %44
  %35 = phi i64 [ %45, %44 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i64, i64* %6, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = and i64 %39, %31
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nsw i64 %21, 1
  br label %46

44:                                               ; preds = %37
  %45 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

46:                                               ; preds = %34, %42
  %47 = phi i64 [ %35, %42 ], [ %13, %34 ]
  %48 = phi i64 [ %43, %42 ], [ %21, %34 ]
  %49 = icmp eq i64 %47, %10
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = xor i64 %22, -1
  br label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %60

54:                                               ; preds = %50, %25
  %55 = phi i64 [ %21, %25 ], [ %48, %50 ]
  %56 = phi i64 [ %22, %25 ], [ %51, %50 ]
  %57 = add nsw i64 %23, -1
  br label %20, !llvm.loop !12

58:                                               ; preds = %20
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %21) #6
  br label %60

60:                                               ; preds = %52, %58
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
