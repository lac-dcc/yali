; ModuleID = 'Project_CodeNet_C++1400/p03589/s462717605.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462717605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %30
  %6 = phi i64 [ 1, %0 ], [ %31, %30 ]
  %7 = mul nsw i64 %4, %6
  %8 = shl i64 %6, 2
  %9 = sub i64 %8, %4
  br label %10

10:                                               ; preds = %41, %5
  %11 = phi i64 [ 1, %5 ], [ %42, %41 ]
  %12 = mul nsw i64 %7, %11
  %13 = mul i64 %9, %11
  %14 = sub i64 %13, %7
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = srem i64 %12, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16, %10
  %20 = add nuw nsw i64 %11, 1
  %21 = mul nsw i64 %7, %20
  %22 = mul i64 %9, %20
  %23 = sub i64 %22, %7
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %38, label %41

25:                                               ; preds = %38, %16
  %26 = phi i64 [ %11, %16 ], [ %20, %38 ]
  %27 = phi i64 [ %12, %16 ], [ %21, %38 ]
  %28 = phi i64 [ %14, %16 ], [ %23, %38 ]
  %29 = sdiv i64 %27, %28
  br label %33

30:                                               ; preds = %41
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, 3501
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %6, %25 ], [ 3501, %30 ]
  %35 = phi i64 [ %26, %25 ], [ 3501, %30 ]
  %36 = phi i64 [ %29, %25 ], [ undef, %30 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %35, i64 %34, i64 %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0

38:                                               ; preds = %19
  %39 = srem i64 %21, %23
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %25, label %41

41:                                               ; preds = %38, %19
  %42 = add nuw nsw i64 %11, 2
  %43 = icmp eq i64 %42, 3501
  br i1 %43, label %30, label %10, !llvm.loop !11
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
