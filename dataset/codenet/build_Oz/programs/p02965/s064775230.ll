; ModuleID = 'Project_CodeNet_C++1400/p02965/s064775230.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inv = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@iF = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2mnRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = sub i64 998244353, %1
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2mlRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2sqx(i64 %0) local_unnamed_addr #1 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 998244353
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z2pwxx(i64 %0, i64 %7) #8
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 998244353
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ivx(i64 %0) local_unnamed_addr #2 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 998244351) #8
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4previ(i32 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ %19, %7 ], [ 2, %1 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16, !tbaa !5
  br label %20

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  %9 = udiv i32 998244353, %8
  %10 = sub nuw nsw i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 998244353, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

20:                                               ; preds = %26, %6
  %21 = phi i64 [ %33, %26 ], [ 1, %6 ]
  %22 = phi i64 [ %28, %26 ], [ 1, %6 ]
  %23 = phi i64 [ %35, %26 ], [ 1, %6 ]
  %24 = icmp slt i64 %23, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = mul nsw i64 %22, %23
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %23
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %21
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %23
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2Chii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = load i32, i32* %2, align 4, !tbaa !12
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %8, %6
  call void @_Z4previ(i32 %9) #8
  %10 = load i32, i32* %2, align 4, !tbaa !12
  %11 = mul nsw i32 %10, 3
  %12 = load i32, i32* %1, align 4, !tbaa !12
  %13 = add i32 %12, -1
  %14 = add i32 %13, %11
  %15 = call i64 @_Z2Chii(i32 %14, i32 %13) #8
  %16 = sext i32 %12 to i64
  %17 = add i32 %10, -2
  %18 = add i32 %17, %12
  br label %19

19:                                               ; preds = %0, %42
  %20 = phi i32 [ %45, %42 ], [ %18, %0 ]
  %21 = phi i64 [ %43, %42 ], [ %16, %0 ]
  %22 = phi i64 [ %29, %42 ], [ %15, %0 ]
  %23 = phi i32 [ %32, %42 ], [ %10, %0 ]
  %24 = call i64 @_Z2Chii(i32 %20, i32 %13) #8
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, 998244353
  %27 = add i64 %22, 998244353
  %28 = sub i64 %27, %26
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %19, %38
  %31 = phi i32 [ %32, %38 ], [ %23, %19 ]
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %11, %31
  %34 = icmp slt i32 %31, %12
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

38:                                               ; preds = %30
  %39 = sub nsw i32 %11, %32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !14

42:                                               ; preds = %38
  %43 = call i64 @_Z2Chii(i32 %12, i32 %32) #8
  %44 = sdiv i32 %39, 2
  %45 = add i32 %13, %44
  br label %19, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
