; ModuleID = 'Project_CodeNet_C++1400/p02629/s042778227.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s042778227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %6, %0 ], [ %14, %11 ]
  %9 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -1
  %13 = srem i64 %12, 26
  %14 = sdiv i64 %12, 26
  store i64 %14, i64* %1, align 8, !tbaa !5
  %15 = trunc i64 %13 to i8
  %16 = add nsw i8 %15, 97
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !10

19:                                               ; preds = %7, %25
  %20 = phi i64 [ %21, %25 ], [ %9, %7 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0

25:                                               ; preds = %19
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  br label %19, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
