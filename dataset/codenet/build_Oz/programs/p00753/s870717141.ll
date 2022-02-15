; ModuleID = 'Project_CodeNet_C++1400/p00753/s870717141.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %62, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = shl nsw i32 %5, 1
  %9 = or i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i8, i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %7
  %17 = phi i64 [ %23, %21 ], [ 0, %7 ]
  %18 = icmp sgt i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 0, i8* %20, align 1, !tbaa !9
  store i8 0, i8* %12, align 16, !tbaa !9
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %12, i64 %17
  store i8 1, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %55, %19
  %25 = phi i32 [ %42, %55 ], [ %13, %19 ]
  %26 = phi i64 [ %56, %55 ], [ 2, %19 ]
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = shl nsw i32 %25, 1
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #7
  %32 = fcmp ult double %31, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %34 to i64
  %37 = sext i32 %35 to i64
  br label %57

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, i8* %12, i64 %26
  %40 = load i8, i8* %39, align 1, !tbaa !9, !range !13
  %41 = icmp eq i8 %40, 0
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %41, label %55, label %43

43:                                               ; preds = %38
  %44 = shl nsw i32 %42, 1
  br label %45

45:                                               ; preds = %43, %51
  %46 = phi i64 [ 0, %43 ], [ %54, %51 ]
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 2
  %49 = mul nsw i32 %48, %27
  %50 = icmp sgt i32 %49, %44
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds i8, i8* %12, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !9
  %54 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %45, %38
  %56 = add nuw i64 %26, 1
  br label %24, !llvm.loop !15

57:                                               ; preds = %64, %33
  %58 = phi i64 [ %60, %64 ], [ %36, %33 ]
  %59 = phi i32 [ %68, %64 ], [ 0, %33 ]
  %60 = add nsw i64 %58, 1
  %61 = icmp slt i64 %58, %37
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #6
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  br label %3, !llvm.loop !16

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, i8* %12, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !9, !range !13
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %59, %67
  br label %57, !llvm.loop !17

69:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
