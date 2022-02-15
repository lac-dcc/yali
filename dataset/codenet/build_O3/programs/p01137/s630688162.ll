; ModuleID = 'Project_CodeNet_C++1400/p01137/s630688162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %0, %36
  %7 = phi i64 [ %40, %36 ], [ %4, %0 ]
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %6, %29
  %10 = phi i64 [ %31, %29 ], [ 0, %6 ]
  %11 = phi i64 [ %34, %29 ], [ 0, %6 ]
  %12 = phi i64 [ %30, %29 ], [ 1000000, %6 ]
  br label %13

13:                                               ; preds = %9, %22
  %14 = phi i64 [ 0, %9 ], [ %25, %22 ]
  %15 = phi i64 [ 0, %9 ], [ %27, %22 ]
  %16 = phi i64 [ %12, %9 ], [ %24, %22 ]
  %17 = add nuw nsw i64 %11, %15
  %18 = sub i64 %7, %17
  %19 = icmp slt i64 %18, 0
  %20 = add nuw i64 %14, %10
  %21 = add i64 %18, %20
  br i1 %19, label %29, label %22

22:                                               ; preds = %13
  %23 = icmp sgt i64 %16, %21
  %24 = select i1 %23, i64 %21, i64 %16
  %25 = add nuw i64 %14, 1
  %26 = mul i64 %25, %25
  %27 = and i64 %26, 4294967295
  %28 = icmp slt i64 %7, %27
  br i1 %28, label %29, label %13, !llvm.loop !9

29:                                               ; preds = %13, %22
  %30 = phi i64 [ %24, %22 ], [ %16, %13 ]
  %31 = add nuw nsw i64 %10, 1
  %32 = mul i64 %31, %31
  %33 = mul i64 %32, %31
  %34 = and i64 %33, 4294967295
  %35 = icmp slt i64 %7, %34
  br i1 %35, label %36, label %9, !llvm.loop !11

36:                                               ; preds = %29, %6
  %37 = phi i64 [ 1000000, %6 ], [ %30, %29 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %6, !llvm.loop !12

42:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
