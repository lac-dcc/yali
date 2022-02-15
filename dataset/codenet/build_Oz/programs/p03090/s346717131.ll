; ModuleID = 'Project_CodeNet_C++1400/p03090/s346717131.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s346717131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = sdiv i32 %4, -2
  %9 = add nsw i32 %7, %8
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i32 [ %11, %0 ], [ %20, %19 ]
  %14 = phi i32 [ %11, %0 ], [ %21, %19 ]
  %15 = phi i32 [ 1, %0 ], [ %18, %19 ]
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %15, 1
  br label %19

19:                                               ; preds = %33, %17
  %20 = phi i32 [ %13, %17 ], [ %34, %33 ]
  %21 = phi i32 [ %14, %17 ], [ %34, %33 ]
  %22 = phi i32 [ %18, %17 ], [ %35, %33 ]
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %19
  %25 = add nuw nsw i32 %22, %15
  %26 = srem i32 %21, 2
  %27 = add i32 %21, 1
  %28 = sub i32 %27, %26
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %22) #4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi i32 [ %20, %24 ], [ %32, %30 ]
  %35 = add nuw nsw i32 %22, 1
  br label %19, !llvm.loop !11

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
