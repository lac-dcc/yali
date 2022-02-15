; ModuleID = 'Project_CodeNet_C++1400/p02769/s747559359.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s747559359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = add nuw i64 %7, 1
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ 1, %0 ], [ %15, %13 ]
  %11 = phi i64 [ 1, %0 ], [ %17, %13 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nuw i64 %11, 1
  br label %9, !llvm.loop !11

18:                                               ; preds = %9, %21
  %19 = phi i64 [ %27, %21 ], [ 0, %9 ]
  %20 = icmp sgt i64 %19, %6
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = call i64 @_Z9quick_powxx(i64 %23, i64 1000000005) #7
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %19
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

28:                                               ; preds = %18
  %29 = add nsw i64 %6, -1
  %30 = load i64, i64* %2, align 8, !tbaa !7
  %31 = icmp sgt i64 %6, %30
  %32 = select i1 %31, i64 %30, i64 %29
  store i64 %32, i64* %2, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %37, %28
  %34 = phi i64 [ 0, %28 ], [ %44, %37 ]
  %35 = phi i64 [ 0, %28 ], [ %43, %37 ]
  %36 = icmp sgt i64 %34, %32
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = call i64 @_Z1Cxx(i64 %6, i64 %34) #7
  %39 = call i64 @_Z1Cxx(i64 %29, i64 %34) #7
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = add nsw i64 %41, %35
  %43 = srem i64 %42, 1000000007
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %35) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
