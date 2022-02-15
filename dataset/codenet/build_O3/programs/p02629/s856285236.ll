; ModuleID = 'Project_CodeNet_C++1400/p02629/s856285236.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s856285236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %0, %20
  %9 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %10 = phi i64 [ %22, %20 ], [ %6, %0 ]
  %11 = urem i64 %10, 26
  %12 = udiv i64 %10, 26
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = udiv i64 %10, 26
  %16 = add nsw i64 %15, -1
  br label %20

17:                                               ; preds = %8
  %18 = trunc i64 %11 to i8
  %19 = or i8 %18, 96
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i8 [ 122, %14 ], [ %19, %17 ]
  %22 = phi i64 [ %16, %14 ], [ %12, %17 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  store i8 %21, i8* %23, align 1
  %24 = add nuw i64 %9, 1
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %8, label %26, !llvm.loop !9

26:                                               ; preds = %20
  %27 = trunc i64 %24 to i32
  store i64 %22, i64* %1, align 8, !tbaa !5
  %28 = and i64 %24, 4294967295
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !11
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %41, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %34, %31 ], [ %27, %26 ]
  %34 = add nsw i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = icmp sgt i64 %32, 1
  %41 = add nsw i64 %32, -1
  br i1 %40, label %31, label %42, !llvm.loop !12

42:                                               ; preds = %31, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
