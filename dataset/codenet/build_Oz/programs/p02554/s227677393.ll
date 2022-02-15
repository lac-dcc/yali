; ModuleID = 'Project_CodeNet_C++1400/p02554/s227677393.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s227677393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %29, %19 ], [ 0, %0 ]
  %8 = phi i64 [ %26, %19 ], [ 1, %0 ]
  %9 = phi i64 [ %28, %19 ], [ 1, %0 ]
  %10 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %11 = icmp eq i64 %7, %5
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, -2
  %14 = add nsw i64 %13, 2000000014
  %15 = add nsw i64 %14, %9
  %16 = add nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0

19:                                               ; preds = %6
  %20 = mul nsw i64 %10, 10
  %21 = mul nsw i64 %8, 9
  %22 = shl nsw i64 %9, 3
  %23 = add nsw i64 %20, 1000000007
  %24 = srem i64 %23, 1000000007
  %25 = add nsw i64 %21, 1000000007
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %22, 1000000007
  %28 = srem i64 %27, 1000000007
  %29 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
