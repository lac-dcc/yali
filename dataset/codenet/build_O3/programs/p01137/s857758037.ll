; ModuleID = 'Project_CodeNet_C++1400/p01137/s857758037.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s857758037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %0, %14
  %7 = phi i32 [ %17, %14 ], [ %4, %0 ]
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi i32 [ 0, %6 ], [ %20, %19 ]
  %10 = phi i32 [ 1000000, %6 ], [ %33, %19 ]
  %11 = mul nsw i32 %9, %9
  %12 = mul nsw i32 %11, %9
  %13 = add i32 %9, %7
  br label %22

14:                                               ; preds = %19
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %6, !llvm.loop !9

19:                                               ; preds = %22
  %20 = add nuw nsw i32 %9, 1
  %21 = icmp eq i32 %20, 101
  br i1 %21, label %14, label %8, !llvm.loop !11

22:                                               ; preds = %37, %8
  %23 = phi i32 [ 0, %8 ], [ %47, %37 ]
  %24 = phi i32 [ %10, %8 ], [ %46, %37 ]
  %25 = mul nuw nsw i32 %23, %23
  %26 = add nuw i32 %25, %12
  %27 = sub i32 %7, %26
  %28 = icmp sgt i32 %27, -1
  %29 = add i32 %13, %23
  %30 = sub i32 %29, %26
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %28, i1 %31, i1 false
  %33 = select i1 %32, i32 %30, i32 %24
  %34 = or i32 %23, 1
  %35 = icmp eq i32 %34, 1001
  br i1 %35, label %19, label %37, !llvm.loop !12

36:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

37:                                               ; preds = %22
  %38 = mul nuw nsw i32 %34, %34
  %39 = add nuw i32 %38, %12
  %40 = sub i32 %7, %39
  %41 = icmp sgt i32 %40, -1
  %42 = add i32 %13, %34
  %43 = sub i32 %42, %39
  %44 = icmp sgt i32 %33, %43
  %45 = select i1 %41, i1 %44, i1 false
  %46 = select i1 %45, i32 %43, i32 %33
  %47 = add nuw nsw i32 %23, 2
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
