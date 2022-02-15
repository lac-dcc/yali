; ModuleID = 'Project_CodeNet_C++1400/p03589/s228489613.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228489613.cpp"
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
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %39, label %5

5:                                                ; preds = %0, %36
  %6 = load i64, i64* %1, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %33
  %8 = phi i64 [ 1, %5 ], [ %34, %33 ]
  %9 = shl nsw i64 %8, 2
  %10 = sub i64 %9, %6
  %11 = mul nsw i64 %6, %8
  br label %12

12:                                               ; preds = %7, %30
  %13 = phi i64 [ 1, %7 ], [ %31, %30 ]
  %14 = mul i64 %10, %13
  %15 = sub nsw i64 %14, %11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = mul nsw i64 %11, %13
  %19 = sitofp i64 %18 to double
  %20 = sitofp i64 %15 to double
  %21 = fdiv double %19, %20
  %22 = fptosi double %21 to i64
  %23 = sitofp i64 %22 to double
  %24 = fsub double %21, %23
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = fcmp ogt double %21, 0.000000e+00
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %8, i64 %13, i64 %22)
  br label %36

30:                                               ; preds = %17, %12
  %31 = add nuw nsw i64 %13, 1
  %32 = icmp eq i64 %31, 3501
  br i1 %32, label %33, label %12, !llvm.loop !9

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %8, 1
  %35 = icmp eq i64 %34, 3501
  br i1 %35, label %36, label %7, !llvm.loop !11

36:                                               ; preds = %33, %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %5, !llvm.loop !12

39:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
