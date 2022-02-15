; ModuleID = 'Project_CodeNet_C++1400/p02483/s960860647.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s960860647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 %8, i32* %3, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi i32 [ %8, %10 ], [ %7, %0 ]
  %13 = phi i32 [ %7, %10 ], [ %8, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %14, i32* %4, align 4, !tbaa !5
  store i32 %13, i32* %5, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %13, %16 ], [ %14, %11 ]
  %19 = phi i32 [ %14, %16 ], [ %13, %11 ]
  %20 = icmp sgt i32 %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %19, i32* %3, align 4, !tbaa !5
  store i32 %12, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %12, %21 ], [ %19, %17 ]
  %24 = phi i32 [ %19, %21 ], [ %12, %17 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %23, i32 %18) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
