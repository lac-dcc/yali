; ModuleID = 'Project_CodeNet_C++1400/p04014/s128760446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %68

11:                                               ; preds = %0
  %12 = icmp eq i64 %7, %6
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp slt i64 %7, 4
  br i1 %14, label %39, label %18

15:                                               ; preds = %11
  %16 = add nsw i64 %6, 1
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %16)
  br label %68

18:                                               ; preds = %13, %35
  %19 = phi i64 [ %36, %35 ], [ 2, %13 ]
  %20 = icmp slt i64 %7, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %24, %21 ], [ %7, %18 ]
  %23 = phi i64 [ %26, %21 ], [ 0, %18 ]
  %24 = sdiv i64 %22, %19
  %25 = srem i64 %22, %19
  %26 = add nsw i64 %25, %23
  %27 = icmp slt i64 %24, %19
  br i1 %27, label %28, label %21

28:                                               ; preds = %21, %18
  %29 = phi i64 [ 0, %18 ], [ %26, %21 ]
  %30 = phi i64 [ %7, %18 ], [ %24, %21 ]
  %31 = add nsw i64 %30, %29
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %19)
  br label %68

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %19, 1
  %37 = sdiv i64 %7, %36
  %38 = icmp sgt i64 %37, %19
  br i1 %38, label %18, label %39, !llvm.loop !9

39:                                               ; preds = %35, %13
  %40 = sub nsw i64 %7, %6
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #5
  %43 = fptosi double %42 to i64
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %1, align 8
  %46 = icmp sgt i64 %43, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %39, %63
  %48 = phi i64 [ %64, %63 ], [ %43, %39 ]
  %49 = srem i64 %40, %48
  %50 = sdiv i64 %40, %48
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = add nsw i64 %50, 1
  %54 = sub nsw i64 %44, %48
  %55 = icmp slt i64 %54, 0
  %56 = icmp sgt i64 %54, %50
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = sdiv i64 %45, %53
  %60 = icmp sgt i64 %59, %50
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %53)
  br label %68

63:                                               ; preds = %47, %58, %52
  %64 = add nsw i64 %48, -1
  %65 = icmp sgt i64 %48, 1
  br i1 %65, label %47, label %66, !llvm.loop !11

66:                                               ; preds = %63, %39
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %61, %33, %15, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
