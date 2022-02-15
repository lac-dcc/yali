; ModuleID = 'Project_CodeNet_C++1400/p02483/s666568646.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s666568646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 %10, i32* %3, align 4, !tbaa !5
  store i32 %9, i32* %5, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %0, %12
  %14 = phi i32 [ %9, %0 ], [ %10, %12 ]
  %15 = phi i32 [ %10, %0 ], [ %9, %12 ]
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %16, i32* %5, align 4, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %15, %18 ], [ %16, %13 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %13 ]
  %22 = icmp sgt i32 %14, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %21, i32* %3, align 4, !tbaa !5
  store i32 %14, i32* %5, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %21, %23 ], [ %14, %19 ]
  %26 = phi i32 [ %14, %23 ], [ %21, %19 ]
  %27 = icmp sgt i32 %26, %20
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %20, i32* %5, align 4, !tbaa !5
  store i32 %26, i32* %7, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %26, %28 ], [ %20, %24 ]
  %31 = phi i32 [ %20, %28 ], [ %26, %24 ]
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %31, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %5, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %31, %33 ], [ %25, %29 ]
  %36 = phi i32 [ %25, %33 ], [ %31, %29 ]
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %30, i32* %5, align 4, !tbaa !5
  store i32 %36, i32* %7, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %36, %38 ], [ %30, %34 ]
  %41 = phi i32 [ %30, %38 ], [ %36, %34 ]
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %41, i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
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
