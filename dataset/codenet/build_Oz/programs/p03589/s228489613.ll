; ModuleID = 'Project_CodeNet_C++1400/p03589/s228489613.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228489613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %35, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = load i64, i64* %1, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %6, %38
  %9 = phi i64 [ %39, %38 ], [ 1, %6 ]
  %10 = icmp eq i64 %9, 3501
  br i1 %10, label %35, label %11, !llvm.loop !9

11:                                               ; preds = %8
  %12 = shl nsw i64 %9, 2
  %13 = sub i64 %12, %7
  %14 = mul nsw i64 %7, %9
  br label %15

15:                                               ; preds = %11, %36
  %16 = phi i64 [ %37, %36 ], [ 1, %11 ]
  %17 = icmp eq i64 %16, 3501
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = mul i64 %13, %16
  %20 = sub nsw i64 %19, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %14, %16
  %24 = sitofp i64 %23 to double
  %25 = sitofp i64 %20 to double
  %26 = fdiv double %24, %25
  %27 = fptosi double %26 to i64
  %28 = sitofp i64 %27 to double
  %29 = fsub double %26, %28
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = fcmp ogt double %26, 0.000000e+00
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %9, i64 %16, i64 %27) #4
  br label %35

35:                                               ; preds = %8, %33
  br label %3, !llvm.loop !9

36:                                               ; preds = %22, %18
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

38:                                               ; preds = %15
  %39 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

40:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
