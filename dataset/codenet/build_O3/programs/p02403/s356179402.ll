; ModuleID = 'Project_CodeNet_C++1400/p02403/s356179402.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s356179402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 1, i32* %3, align 4, !tbaa !5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %2, %36
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %36, label %14

14:                                               ; preds = %7
  br i1 %10, label %32, label %15

15:                                               ; preds = %14
  br i1 %12, label %27, label %16

16:                                               ; preds = %15, %23
  %17 = phi i32 [ %25, %23 ], [ 0, %15 ]
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %21, %18 ]
  %20 = call i32 @putchar(i32 35) #5
  %21 = add nuw i32 %19, 1
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %18
  %24 = call i32 @putchar(i32 10) #5
  %25 = add nuw i32 %17, 1
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %32, label %16, !llvm.loop !11

27:                                               ; preds = %15, %27
  %28 = phi i32 [ %30, %27 ], [ 0, %15 ]
  %29 = call i32 @putchar(i32 10) #5
  %30 = add nuw i32 %28, 1
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %32, label %27, !llvm.loop !11

32:                                               ; preds = %23, %27, %14
  %33 = call i32 @putchar(i32 10) #5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4
  br label %36

36:                                               ; preds = %7, %32
  %37 = phi i32 [ 0, %7 ], [ %35, %32 ]
  %38 = phi i32 [ 0, %7 ], [ %34, %32 ]
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %7, label %42, !llvm.loop !12

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z11printSquarejj(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4, %13
  %7 = phi i32 [ %15, %13 ], [ 0, %4 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ 0, %6 ], [ %11, %8 ]
  %10 = tail call i32 @putchar(i32 35)
  %11 = add nuw i32 %9, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %8, !llvm.loop !9

13:                                               ; preds = %8
  %14 = tail call i32 @putchar(i32 10)
  %15 = add nuw i32 %7, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %22, label %6, !llvm.loop !11

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %20, %17 ], [ 0, %4 ]
  %19 = tail call i32 @putchar(i32 10)
  %20 = add nuw i32 %18, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %17, !llvm.loop !11

22:                                               ; preds = %13, %17, %2
  %23 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
