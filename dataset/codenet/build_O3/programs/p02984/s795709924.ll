; ModuleID = 'Project_CodeNet_C++1400/p02984/s795709924.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s795709924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = zext i32 %11 to i64
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %64, label %20, !llvm.loop !11

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add nsw i64 %18, -2
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %49, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %46, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %45, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %47, %27 ]
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 2
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %29, %35
  %40 = add i32 %32, %38
  %41 = sub i32 %39, %40
  %42 = add nuw nsw i64 %28, 3
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %41, %44
  %46 = add nuw nsw i64 %28, 4
  %47 = add i64 %30, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %27, !llvm.loop !11

49:                                               ; preds = %27, %20
  %50 = phi i32 [ undef, %20 ], [ %45, %27 ]
  %51 = phi i64 [ 1, %20 ], [ %46, %27 ]
  %52 = phi i32 [ 0, %20 ], [ %45, %27 ]
  %53 = icmp eq i64 %23, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %23, %49 ]
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %56
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %49, %54, %17
  %65 = phi i32 [ 0, %17 ], [ %50, %49 ], [ %60, %54 ]
  br i1 %16, label %66, label %81

66:                                               ; preds = %64
  %67 = add nsw i32 %65, %15
  %68 = sdiv i32 %67, 2
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ 0, %66 ], [ %77, %69 ]
  %71 = phi i32 [ %68, %66 ], [ %76, %69 ]
  %72 = shl nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %69, label %81, !llvm.loop !14

81:                                               ; preds = %69, %0, %14, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
