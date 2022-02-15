; ModuleID = 'Project_CodeNet_C++1400/p03090/s837102069.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %0
  %8 = add nsw i64 %4, -1
  %9 = mul nsw i64 %8, %8
  %10 = lshr i64 %9, 1
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %10)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %17, label %74

14:                                               ; preds = %31, %17
  %15 = phi i64 [ %18, %17 ], [ %32, %31 ]
  %16 = icmp slt i64 %20, %15
  br i1 %16, label %17, label %74, !llvm.loop !9

17:                                               ; preds = %7, %14
  %18 = phi i64 [ %15, %14 ], [ %12, %7 ]
  %19 = phi i64 [ %20, %14 ], [ 1, %7 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp slt i64 %19, %18
  br i1 %21, label %22, label %14

22:                                               ; preds = %17, %31
  %23 = phi i64 [ %32, %31 ], [ %18, %17 ]
  %24 = phi i64 [ %33, %31 ], [ %18, %17 ]
  %25 = phi i64 [ %34, %31 ], [ %20, %17 ]
  %26 = add nuw nsw i64 %25, %19
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %19, i64 %25)
  %30 = load i64, i64* %1, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi i64 [ %23, %22 ], [ %30, %28 ]
  %33 = phi i64 [ %24, %22 ], [ %30, %28 ]
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp slt i64 %25, %33
  br i1 %35, label %22, label %14, !llvm.loop !11

36:                                               ; preds = %0
  %37 = add nsw i64 %4, -2
  %38 = mul nsw i64 %37, %4
  %39 = sdiv i64 %38, 2
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %39)
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 2
  br i1 %42, label %45, label %74

43:                                               ; preds = %45
  %44 = icmp sgt i64 %49, 2
  br i1 %44, label %54, label %74

45:                                               ; preds = %36, %45
  %46 = phi i64 [ %48, %45 ], [ 2, %36 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %46)
  %48 = add nuw nsw i64 %46, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %45, label %43, !llvm.loop !12

51:                                               ; preds = %69, %54
  %52 = phi i64 [ %55, %54 ], [ %70, %69 ]
  %53 = icmp slt i64 %57, %52
  br i1 %53, label %54, label %74, !llvm.loop !13

54:                                               ; preds = %43, %51
  %55 = phi i64 [ %52, %51 ], [ %49, %43 ]
  %56 = phi i64 [ %57, %51 ], [ 2, %43 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp slt i64 %56, %55
  br i1 %58, label %59, label %51

59:                                               ; preds = %54, %69
  %60 = phi i64 [ %70, %69 ], [ %55, %54 ]
  %61 = phi i64 [ %71, %69 ], [ %55, %54 ]
  %62 = phi i64 [ %72, %69 ], [ %57, %54 ]
  %63 = add nuw nsw i64 %62, %56
  %64 = add nsw i64 %61, 1
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %56, i64 %62)
  %68 = load i64, i64* %1, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %59, %66
  %70 = phi i64 [ %60, %59 ], [ %68, %66 ]
  %71 = phi i64 [ %61, %59 ], [ %68, %66 ]
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp slt i64 %62, %71
  br i1 %73, label %59, label %51, !llvm.loop !14

74:                                               ; preds = %14, %51, %36, %7, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
