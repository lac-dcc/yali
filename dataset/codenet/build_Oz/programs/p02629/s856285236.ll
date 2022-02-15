; ModuleID = 'Project_CodeNet_C++1400/p02629/s856285236.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s856285236.cpp"
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

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %9 = phi i64 [ %23, %21 ], [ %6, %0 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = urem i64 %9, 26
  %13 = udiv i64 %9, 26
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = udiv i64 %9, 26
  %17 = add nsw i64 %16, -1
  br label %21

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i8
  %20 = or i8 %19, 96
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ 122, %15 ], [ %20, %18 ]
  %23 = phi i64 [ %17, %15 ], [ %13, %18 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 %22, i8* %24, align 1
  %25 = add nuw i64 %8, 1
  store i64 %23, i64* %1, align 8, !tbaa !5
  br label %7, !llvm.loop !9

26:                                               ; preds = %7
  %27 = and i64 %8, 4294967295
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ %31, %34 ], [ %27, %26 ]
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %30 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
