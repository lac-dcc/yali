; ModuleID = 'Project_CodeNet_C++1400/p01137/s962782594.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s962782594.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %11
  %4 = phi i32 [ %15, %11 ], [ 0, %1 ]
  %5 = phi i32 [ %13, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %11 ], [ %0, %1 ]
  %7 = add i32 %5, %0
  %8 = icmp sgt i32 %4, %0
  br i1 %8, label %11, label %17

9:                                                ; preds = %11, %1
  %10 = phi i32 [ %0, %1 ], [ %12, %11 ]
  ret i32 %10

11:                                               ; preds = %17, %3
  %12 = phi i32 [ %6, %3 ], [ %24, %17 ]
  %13 = add nuw nsw i32 %5, 1
  %14 = mul nsw i32 %13, %13
  %15 = mul nsw i32 %14, %13
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %9, label %3, !llvm.loop !5

17:                                               ; preds = %3, %17
  %18 = phi i32 [ %27, %17 ], [ %4, %3 ]
  %19 = phi i32 [ %25, %17 ], [ 0, %3 ]
  %20 = phi i32 [ %24, %17 ], [ %6, %3 ]
  %21 = add i32 %7, %19
  %22 = sub i32 %21, %18
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = add nuw nsw i32 %19, 1
  %26 = mul nsw i32 %25, %25
  %27 = add nuw i32 %26, %4
  %28 = icmp sgt i32 %27, %0
  br i1 %28, label %11, label %17, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %37, %33 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6, %15
  %10 = phi i32 [ %19, %15 ], [ 0, %6 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %12 = phi i32 [ %16, %15 ], [ %7, %6 ]
  %13 = add i32 %11, %7
  %14 = icmp sgt i32 %10, %7
  br i1 %14, label %15, label %21

15:                                               ; preds = %21, %9
  %16 = phi i32 [ %12, %9 ], [ %28, %21 ]
  %17 = add nuw nsw i32 %11, 1
  %18 = mul nsw i32 %17, %17
  %19 = mul nsw i32 %18, %17
  %20 = icmp sgt i32 %19, %7
  br i1 %20, label %33, label %9, !llvm.loop !5

21:                                               ; preds = %9, %21
  %22 = phi i32 [ %31, %21 ], [ %10, %9 ]
  %23 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %24 = phi i32 [ %28, %21 ], [ %12, %9 ]
  %25 = sub i32 %13, %22
  %26 = add i32 %25, %23
  %27 = icmp sgt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = add nuw nsw i32 %23, 1
  %30 = mul nsw i32 %29, %29
  %31 = add nuw i32 %30, %10
  %32 = icmp sgt i32 %31, %7
  br i1 %32, label %15, label %21, !llvm.loop !7

33:                                               ; preds = %15, %6
  %34 = phi i32 [ %7, %6 ], [ %16, %15 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %37 = load i32, i32* %1, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %6, !llvm.loop !12

39:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
