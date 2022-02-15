; ModuleID = 'Project_CodeNet_C++1400/p03224/s438196041.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s438196041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sqri(i32 %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, %0
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2sqi(i32 %0) local_unnamed_addr #1 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fptosi double %3 to i32
  %5 = mul nsw i32 %4, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 3
  %6 = or i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #6
  %9 = fptosi double %8 to i32
  %10 = mul nsw i32 %9, %9
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %77

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 3
  %17 = or i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #6
  %20 = fptosi double %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %37, %14
  %25 = phi i64 [ %38, %37 ], [ 1, %14 ]
  %26 = phi i64 [ %39, %37 ], [ 2, %14 ]
  %27 = phi i32 [ %31, %37 ], [ undef, %14 ]
  %28 = icmp slt i64 %25, %23
  br i1 %28, label %29, label %40

29:                                               ; preds = %24, %33
  %30 = phi i64 [ %36, %33 ], [ 1, %24 ]
  %31 = phi i32 [ %34, %33 ], [ %27, %24 ]
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %31, 1
  %35 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %25, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %25, 1
  %39 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !11

40:                                               ; preds = %24
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %22) #8
  %42 = add nsw i32 %22, -1
  br label %43

43:                                               ; preds = %66, %40
  %44 = phi i64 [ %57, %66 ], [ 1, %40 ]
  %45 = phi i64 [ %68, %66 ], [ 2, %40 ]
  %46 = icmp slt i64 %44, %23
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42) #8
  br i1 %46, label %48, label %69

48:                                               ; preds = %43, %51
  %49 = phi i64 [ %55, %51 ], [ 1, %43 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %44, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53) #8
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %44, 1
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %65, %61 ], [ %45, %56 ]
  %60 = icmp slt i64 %59, %23
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %59, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63) #8
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = call i32 @putchar(i32 10) #8
  %68 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

69:                                               ; preds = %43, %72
  %70 = phi i64 [ %76, %72 ], [ 1, %43 ]
  %71 = icmp slt i64 %70, %23
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @p, i64 0, i64 %70, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #8
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

77:                                               ; preds = %69, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
