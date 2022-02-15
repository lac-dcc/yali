; ModuleID = 'Project_CodeNet_C++1400/p03589/s728180188.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s728180188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %0, %31
  %6 = phi i64 [ 1, %0 ], [ %32, %31 ]
  %7 = mul nsw i64 %4, %6
  %8 = shl nsw i64 %6, 2
  %9 = sub i64 %8, %4
  br label %10

10:                                               ; preds = %38, %5
  %11 = phi i64 [ 1, %5 ], [ %39, %38 ]
  %12 = mul nsw i64 %7, %11
  %13 = mul i64 %9, %11
  %14 = sub nsw i64 %13, %7
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = srem i64 %12, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %35, %16
  %20 = phi i64 [ %11, %16 ], [ %26, %35 ]
  %21 = phi i64 [ %12, %16 ], [ %27, %35 ]
  %22 = phi i64 [ %14, %16 ], [ %29, %35 ]
  %23 = sdiv i64 %21, %22
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %20, i64 %23)
  br label %34

25:                                               ; preds = %10, %16
  %26 = add nuw nsw i64 %11, 1
  %27 = mul nsw i64 %7, %26
  %28 = mul i64 %9, %26
  %29 = sub nsw i64 %28, %7
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %35, label %38

31:                                               ; preds = %38
  %32 = add nuw nsw i64 %6, 1
  %33 = icmp eq i64 %32, 3501
  br i1 %33, label %34, label %5, !llvm.loop !9

34:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0

35:                                               ; preds = %25
  %36 = srem i64 %27, %29
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %19, label %38

38:                                               ; preds = %35, %25
  %39 = add nuw nsw i64 %11, 2
  %40 = icmp eq i64 %39, 3501
  br i1 %40, label %31, label %10, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
