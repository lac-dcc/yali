; ModuleID = 'Project_CodeNet_C++1400/p02965/s692170435.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kai = dso_local local_unnamed_addr global [2500100 x i64] zeroinitializer, align 16
@rkai = dso_local local_unnamed_addr global [2500100 x i64] zeroinitializer, align 16
@xx = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@yy = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4kaizv() local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %3 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %4 = icmp eq i64 %3, 2500099
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = add nuw nsw i64 %3, 1
  %7 = mul nsw i64 %2, %6
  %8 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %6
  %9 = srem i64 %7, 998244353
  store i64 %9, i64* %8, align 8, !tbaa !5
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %14
  %11 = phi i32 [ %19, %14 ], [ 998244351, %1 ]
  %12 = phi i64 [ %20, %14 ], [ 0, %1 ]
  %13 = icmp eq i64 %12, 30
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = srem i32 %11, 2
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %12
  store i32 %17, i32* %18, align 4
  %19 = sdiv i32 %11, 2
  %20 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %43
  %22 = phi i64 [ %44, %43 ], [ 0, %10 ]
  %23 = icmp eq i64 %22, 2500100
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !5
  store i64 %27, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16, !tbaa !5
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ %27, %25 ], [ %38, %34 ]
  %30 = phi i64 [ 0, %25 ], [ %36, %34 ]
  %31 = icmp eq i64 %30, 29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %22
  store i64 1, i64* %33, align 8, !tbaa !5
  br label %39

34:                                               ; preds = %28
  %35 = mul nsw i64 %29, %29
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %36
  %38 = urem i64 %35, 998244353
  store i64 %38, i64* %37, align 8, !tbaa !5
  br label %28, !llvm.loop !12

39:                                               ; preds = %54, %32
  %40 = phi i64 [ 1, %32 ], [ %55, %54 ]
  %41 = phi i64 [ 0, %32 ], [ %56, %54 ]
  %42 = icmp eq i64 %41, 30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

45:                                               ; preds = %39
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %41
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %40
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %33, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %45, %49
  %55 = phi i64 [ %40, %45 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2nixx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  tail call void @_Z4kaizv() #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = sdiv i64 %6, 2
  %8 = srem i64 %6, 2
  %9 = load i64, i64* %1, align 8
  %10 = add i64 %9, -2
  %11 = add nsw i64 %7, 1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ 0, %0 ], [ %24, %20 ]
  %15 = phi i64 [ 0, %0 ], [ %25, %20 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = mul nsw i64 %6, 3
  %19 = add i64 %9, -1
  br label %26

20:                                               ; preds = %13
  %21 = add nsw i64 %10, %15
  %22 = call i64 @_Z2nixx(i64 %21, i64 %10) #7
  %23 = add nsw i64 %22, %14
  %24 = srem i64 %23, 998244353
  %25 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !17

26:                                               ; preds = %17, %33
  %27 = phi i64 [ %61, %33 ], [ %14, %17 ]
  %28 = phi i64 [ %58, %33 ], [ 0, %17 ]
  %29 = phi i64 [ %62, %33 ], [ %8, %17 ]
  %30 = icmp sge i64 %6, %29
  %31 = icmp sge i64 %9, %29
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %63

33:                                               ; preds = %26
  %34 = sub nsw i64 %18, %29
  %35 = sdiv i64 %34, 2
  %36 = add i64 %19, %35
  %37 = call i64 @_Z2nixx(i64 %36, i64 %19) #7
  %38 = mul nsw i64 %9, %27
  %39 = srem i64 %38, 998244353
  %40 = sub nsw i64 998244353, %39
  %41 = add i64 %40, %37
  %42 = srem i64 %41, 998244353
  %43 = sub nsw i64 %6, %29
  %44 = sdiv i64 %43, 2
  %45 = add i64 %10, %44
  %46 = call i64 @_Z2nixx(i64 %45, i64 %10) #7
  %47 = sub nsw i64 %9, %29
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  %50 = add nsw i64 %49, %42
  %51 = trunc i64 %50 to i32
  %52 = srem i32 %51, 998244353
  %53 = sext i32 %52 to i64
  %54 = call i64 @_Z2nixx(i64 %9, i64 %29) #7
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 998244353
  %57 = add nsw i64 %56, %28
  %58 = srem i64 %57, 998244353
  %59 = add nsw i64 %27, 998244353
  %60 = sub i64 %59, %46
  %61 = srem i64 %60, 998244353
  %62 = add nsw i64 %29, 2
  br label %26, !llvm.loop !18

63:                                               ; preds = %26
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %28) #7
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

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
