; ModuleID = 'Project_CodeNet_C++1400/p02582/s008637115.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s008637115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 82
  %6 = zext i1 %5 to i32
  switch i8 %4, label %7 [
    i8 82, label %10
    i8 83, label %16
  ]

7:                                                ; preds = %0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  br label %21

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 82
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %6, %14
  br label %21

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 82
  %20 = select i1 %19, i32 1, i32 %6
  br label %21

21:                                               ; preds = %7, %10, %16
  %22 = phi i8 [ %18, %16 ], [ %12, %10 ], [ %9, %7 ]
  %23 = phi i32 [ %20, %16 ], [ %15, %10 ], [ %6, %7 ]
  switch i8 %22, label %35 [
    i8 82, label %29
    i8 83, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = icmp eq i8 %26, 82
  %28 = select i1 %27, i32 1, i32 %23
  br label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 2
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = icmp eq i8 %31, 82
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %23, %33
  br label %35

35:                                               ; preds = %29, %24, %21
  %36 = phi i32 [ %28, %24 ], [ %34, %29 ], [ %23, %21 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
