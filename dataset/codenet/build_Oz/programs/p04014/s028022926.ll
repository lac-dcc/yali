; ModuleID = 'Project_CodeNet_C++1400/p04014/s028022926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s028022926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %0
  %9 = add nsw i64 %8, %5
  %10 = sdiv i64 %4, %0
  br label %3, !llvm.loop !5

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #6
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = sub nsw i64 %6, %7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %58

12:                                               ; preds = %0
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = sitofp i64 %8 to double
  br label %43

16:                                               ; preds = %12
  %17 = add nsw i64 %6, 1
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %17) #6
  br label %58

19:                                               ; preds = %43, %26
  %20 = phi i64 [ %30, %26 ], [ %45, %43 ]
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %15) #7
  %23 = fcmp ult double %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp eq i64 %44, 1152921504606846976
  br i1 %25, label %54, label %56

26:                                               ; preds = %19
  %27 = srem i64 %8, %20
  %28 = sdiv i64 %8, %20
  %29 = icmp eq i64 %27, 0
  %30 = add nuw nsw i64 %20, 1
  br i1 %29, label %31, label %19, !llvm.loop !11

31:                                               ; preds = %26
  %32 = icmp sgt i64 %44, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = call i64 @_Z1fxx(i64 %30, i64 %34) #6
  %36 = load i64, i64* %2, align 8, !tbaa !7
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i64 %30, i64 %44
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i64 [ %44, %31 ], [ %38, %33 ]
  %41 = add nsw i64 %28, 1
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %46, label %52

43:                                               ; preds = %52, %14
  %44 = phi i64 [ 1152921504606846976, %14 ], [ %53, %52 ]
  %45 = phi i64 [ 1, %14 ], [ %30, %52 ]
  br label %19

46:                                               ; preds = %39
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = call i64 @_Z1fxx(i64 %41, i64 %47) #6
  %49 = load i64, i64* %2, align 8, !tbaa !7
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i64 %41, i64 %40
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i64 [ %40, %39 ], [ %51, %46 ]
  br label %43, !llvm.loop !11

54:                                               ; preds = %24
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %58

56:                                               ; preds = %24
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %44) #6
  br label %58

58:                                               ; preds = %54, %56, %16, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
