; ModuleID = 'Project_CodeNet_C++1400/p04014/s028022926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s028022926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = sub nsw i64 %6, %7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

12:                                               ; preds = %0
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = sitofp i64 %8 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 1.000000e+00
  br i1 %17, label %71, label %23

18:                                               ; preds = %12
  %19 = add nsw i64 %6, 1
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %19)
  br label %75

21:                                               ; preds = %66
  %22 = icmp eq i64 %67, 1152921504606846976
  br i1 %22, label %71, label %73

23:                                               ; preds = %14, %66
  %24 = phi i64 [ %29, %66 ], [ 1, %14 ]
  %25 = phi i64 [ %67, %66 ], [ 1152921504606846976, %14 ]
  %26 = srem i64 %8, %24
  %27 = sdiv i64 %8, %24
  %28 = icmp eq i64 %26, 0
  %29 = add nuw nsw i64 %24, 1
  br i1 %28, label %30, label %66

30:                                               ; preds = %23
  %31 = icmp sgt i64 %25, %29
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load i64, i64* %1, align 8, !tbaa !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %32 ]
  %37 = phi i64 [ %40, %35 ], [ %33, %32 ]
  %38 = srem i64 %37, %29
  %39 = add nsw i64 %38, %36
  %40 = sdiv i64 %37, %29
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !5

42:                                               ; preds = %35, %32
  %43 = phi i64 [ 0, %32 ], [ %39, %35 ]
  %44 = load i64, i64* %2, align 8, !tbaa !7
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i64 %29, i64 %25
  br label %47

47:                                               ; preds = %42, %30
  %48 = phi i64 [ %25, %30 ], [ %46, %42 ]
  %49 = add nsw i64 %27, 1
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load i64, i64* %1, align 8, !tbaa !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %51 ]
  %56 = phi i64 [ %59, %54 ], [ %52, %51 ]
  %57 = srem i64 %56, %49
  %58 = add nsw i64 %57, %55
  %59 = sdiv i64 %56, %49
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %54, !llvm.loop !5

61:                                               ; preds = %54, %51
  %62 = phi i64 [ 0, %51 ], [ %58, %54 ]
  %63 = load i64, i64* %2, align 8, !tbaa !7
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i64 %49, i64 %48
  br label %66

66:                                               ; preds = %23, %61, %47
  %67 = phi i64 [ %65, %61 ], [ %48, %47 ], [ %25, %23 ]
  %68 = sitofp i64 %29 to double
  %69 = call double @sqrt(double %15) #5
  %70 = fcmp ult double %69, %68
  br i1 %70, label %21, label %23, !llvm.loop !11

71:                                               ; preds = %14, %21
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

73:                                               ; preds = %21
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %67)
  br label %75

75:                                               ; preds = %71, %73, %18, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
