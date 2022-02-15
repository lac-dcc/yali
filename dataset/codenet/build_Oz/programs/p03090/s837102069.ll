; ModuleID = 'Project_CodeNet_C++1400/p03090/s837102069.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %0
  %8 = add nsw i64 %4, -1
  %9 = mul nsw i64 %8, %8
  %10 = lshr i64 %9, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %10) #4
  %12 = load i64, i64* %1, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %20, %7
  %14 = phi i64 [ %12, %7 ], [ %21, %20 ]
  %15 = phi i64 [ %12, %7 ], [ %22, %20 ]
  %16 = phi i64 [ 1, %7 ], [ %19, %20 ]
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %68

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %16, 1
  br label %20

20:                                               ; preds = %31, %18
  %21 = phi i64 [ %14, %18 ], [ %32, %31 ]
  %22 = phi i64 [ %15, %18 ], [ %32, %31 ]
  %23 = phi i64 [ %19, %18 ], [ %33, %31 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %23, %16
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %16, i64 %23) #4
  %30 = load i64, i64* %1, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i64 [ %21, %25 ], [ %30, %28 ]
  %33 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %0
  %35 = add nsw i64 %4, -2
  %36 = mul nsw i64 %35, %4
  %37 = sdiv i64 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %37) #4
  br label %39

39:                                               ; preds = %43, %34
  %40 = phi i64 [ 2, %34 ], [ %45, %43 ]
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %40) #4
  %45 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

46:                                               ; preds = %53, %39
  %47 = phi i64 [ %41, %39 ], [ %54, %53 ]
  %48 = phi i64 [ %41, %39 ], [ %55, %53 ]
  %49 = phi i64 [ 2, %39 ], [ %52, %53 ]
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %49, 1
  br label %53

53:                                               ; preds = %65, %51
  %54 = phi i64 [ %47, %51 ], [ %66, %65 ]
  %55 = phi i64 [ %48, %51 ], [ %66, %65 ]
  %56 = phi i64 [ %52, %51 ], [ %67, %65 ]
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %46, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %56, %49
  %60 = add nsw i64 %55, 1
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %49, i64 %56) #4
  %64 = load i64, i64* %1, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %58, %62
  %66 = phi i64 [ %54, %58 ], [ %64, %62 ]
  %67 = add nuw nsw i64 %56, 1
  br label %53, !llvm.loop !14

68:                                               ; preds = %13, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
