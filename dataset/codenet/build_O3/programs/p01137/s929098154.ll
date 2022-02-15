; ModuleID = 'Project_CodeNet_C++1400/p01137/s929098154.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s929098154.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %35, %31 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6, %19
  %10 = phi i32 [ %29, %19 ], [ 0, %6 ]
  %11 = phi i32 [ %26, %19 ], [ 1000000, %6 ]
  %12 = phi i32 [ %27, %19 ], [ 0, %6 ]
  %13 = sub nsw i32 %7, %10
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi i32 [ %18, %14 ], [ 0, %9 ]
  %16 = mul nsw i32 %15, %15
  %17 = icmp slt i32 %13, %16
  %18 = add nuw nsw i32 %15, 1
  br i1 %17, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  %21 = mul nsw i32 %20, %20
  %22 = add i32 %13, %12
  %23 = add i32 %22, %20
  %24 = sub i32 %23, %21
  %25 = icmp sgt i32 %11, %24
  %26 = select i1 %25, i32 %24, i32 %11
  %27 = add nuw nsw i32 %12, 1
  %28 = mul nsw i32 %27, %27
  %29 = mul nsw i32 %28, %27
  %30 = icmp slt i32 %7, %29
  br i1 %30, label %31, label %9, !llvm.loop !11

31:                                               ; preds = %19, %6
  %32 = phi i32 [ 1000000, %6 ], [ %26, %19 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %6, !llvm.loop !12

37:                                               ; preds = %31, %0
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
!12 = distinct !{!12, !10}
