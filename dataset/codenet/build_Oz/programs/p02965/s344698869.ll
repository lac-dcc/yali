; ModuleID = 'Project_CodeNet_C++1400/p02965/s344698869.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s344698869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z8QuickPowii = comdat any

$_Z1Cii = comdat any

@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv_fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  %7 = tail call i32 @_Z8QuickPowii(i32 %6, i32 998244351) #5
  store i32 %7, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %24, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %26, %19 ], [ 2999999, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = sext i32 %15 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8QuickPowii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4Initv() #5
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = add i32 %9, %7
  %11 = call i32 @_Z1Cii(i32 %10, i32 %9) #5
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %13, -2
  %16 = add i32 %15, %14
  %17 = add nsw i32 %14, -1
  %18 = call i32 @_Z1Cii(i32 %16, i32 %17) #5
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 998244353
  %24 = add nsw i64 %12, 998244353
  %25 = sub nsw i64 %24, %23
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %47, %0
  %28 = phi i32 [ %64, %47 ], [ %26, %0 ]
  %29 = phi i32 [ %63, %47 ], [ %20, %0 ]
  %30 = phi i64 [ %62, %47 ], [ %25, %0 ]
  %31 = phi i32 [ %36, %47 ], [ %26, %0 ]
  %32 = srem i64 %30, 998244353
  %33 = mul nsw i32 %28, 3
  br label %34

34:                                               ; preds = %27, %43
  %35 = phi i32 [ %36, %43 ], [ %31, %27 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, %29
  %38 = icmp sgt i32 %33, %35
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = trunc i64 %32 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

43:                                               ; preds = %34
  %44 = sub nsw i32 %33, %36
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !13

47:                                               ; preds = %43
  %48 = call i32 @_Z1Cii(i32 %29, i32 %36) #5
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = mul nsw i32 %50, 3
  %52 = sub nsw i32 %51, %36
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add i32 %54, -1
  %56 = add i32 %55, %53
  %57 = call i32 @_Z1Cii(i32 %56, i32 %55) #5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %49
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %32, 998244353
  %62 = sub nsw i64 %61, %60
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4
  br label %27, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
