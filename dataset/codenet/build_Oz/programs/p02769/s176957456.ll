; ModuleID = 'Project_CodeNet_C++1400/p02769/s176957456.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s176957456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZN12_GLOBAL__N_13invE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14finvE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14factE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %24, %9 ], [ 2, %0 ]
  %8 = icmp eq i64 %7, 210000
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = udiv i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 1000000007, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 1000000007, %19
  %21 = urem i32 %20, 1000000007
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %7
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

25:                                               ; preds = %6, %36
  %26 = phi i64 [ %43, %36 ], [ 1, %6 ]
  %27 = phi i64 [ %38, %36 ], [ 1, %6 ]
  %28 = phi i64 [ %45, %36 ], [ 1, %6 ]
  %29 = icmp eq i64 %28, 210000
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, i32* %1, align 4, !tbaa !11
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %2, align 4, !tbaa !11
  %34 = icmp slt i32 %33, %32
  %35 = select i1 %34, i32 %33, i32 %32
  br label %46

36:                                               ; preds = %25
  %37 = mul nsw i64 %28, %27
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %28
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %28
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %26
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %28
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !13

46:                                               ; preds = %30, %53
  %47 = phi i64 [ %58, %53 ], [ 0, %30 ]
  %48 = phi i32 [ %59, %53 ], [ 0, %30 ]
  %49 = icmp sgt i32 %48, %35
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = srem i64 %47, 1000000007
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

53:                                               ; preds = %46
  %54 = call fastcc i64 @_ZN12_GLOBAL__N_14CombEii(i32 %31, i32 %48) #5
  %55 = call fastcc i64 @_ZN12_GLOBAL__N_14CombEii(i32 %32, i32 %48) #5
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %57, %47
  %59 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i64 @_ZN12_GLOBAL__N_14CombEii(i32 %0, i32 %1) unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
