; ModuleID = 'Project_CodeNet_C++1400/p02965/s583120792.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4initRKi = comdat any

$_Z1CRKiS0_ = comdat any

$_Z9quick_powiii = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 %12, %10
  store i32 %13, i32* %2, align 4, !tbaa !5
  call void @_Z4initRKi(i32* nonnull align 4 dereferenceable(4) %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %46, %0
  %18 = phi i32 [ %16, %0 ], [ %48, %46 ]
  %19 = phi i32 [ 0, %0 ], [ %49, %46 ]
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = mul nsw i32 %18, 3
  %23 = sub nsw i32 %22, %19
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = sdiv i32 %23, 2
  store i32 %27, i32* @tp, align 4, !tbaa !5
  %28 = call i32 @_Z1CRKiS0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) %1) #6
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %30 = load i32, i32* @tp, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = add i32 %32, %30
  store i32 %33, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  store i32 %32, i32* %4, align 4, !tbaa !5
  %34 = call i32 @_Z1CRKiS0_(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #6
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %29
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* @ans, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  %41 = icmp sgt i32 %40, 998244352
  %42 = add nsw i32 %40, -998244353
  %43 = select i1 %41, i32 %42, i32 %40
  store i32 %43, i32* @ans, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %21, %26
  %47 = phi i32 [ %19, %21 ], [ %45, %26 ]
  %48 = phi i32 [ %18, %21 ], [ %44, %26 ]
  %49 = add nsw i32 %47, 1
  br label %17, !llvm.loop !9

50:                                               ; preds = %17
  %51 = shl nsw i32 %18, 1
  %52 = or i32 %51, 1
  %53 = bitcast i32* %5 to i8*
  %54 = bitcast i32* %6 to i8*
  br label %55

55:                                               ; preds = %60, %50
  %56 = phi i32 [ %18, %50 ], [ %78, %60 ]
  %57 = phi i32 [ %52, %50 ], [ %77, %60 ]
  store i32 %57, i32* %1, align 4, !tbaa !5
  %58 = mul nsw i32 %56, 3
  %59 = icmp slt i32 %58, %57
  br i1 %59, label %79, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #5
  %63 = add i32 %61, -2
  %64 = sub i32 %63, %57
  %65 = add i32 %64, %58
  store i32 %65, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #5
  store i32 %63, i32* %6, align 4, !tbaa !5
  %66 = call i32 @_Z1CRKiS0_(i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #6
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %62
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* @ans, align 4, !tbaa !5
  %72 = sub nsw i32 %71, %70
  %73 = icmp slt i32 %72, 0
  %74 = add nsw i32 %72, 998244353
  %75 = select i1 %73, i32 %74, i32 %72
  store i32 %75, i32* @ans, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #5
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* @m, align 4, !tbaa !5
  br label %55, !llvm.loop !11

79:                                               ; preds = %55
  %80 = load i32, i32* @ans, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initRKi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %10, %8 ], [ 1, %1 ]
  %4 = phi i64 [ %13, %8 ], [ 1, %1 ]
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %4
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %4
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !12

14:                                               ; preds = %2
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call i32 @_Z9quick_powiii(i32 %17, i32 998244351, i32 1) #6
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !5
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %14
  %25 = phi i64 [ %26, %28 ], [ %23, %14 ]
  %26 = add nsw i64 %25, -1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %26
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %24, !llvm.loop !13

36:                                               ; preds = %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1CRKiS0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %3, %4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z9quick_powiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i32 [ %0, %3 ], [ %26, %20 ]
  %6 = phi i32 [ %1, %3 ], [ %23, %20 ]
  %7 = phi i32 [ %2, %3 ], [ %22, %20 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %5 to i64
  br label %20

14:                                               ; preds = %9
  %15 = sext i32 %7 to i64
  %16 = sext i32 %5 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = ashr i32 %6, 1
  %24 = mul nsw i64 %21, %21
  %25 = urem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %4, !llvm.loop !14

27:                                               ; preds = %4
  ret i32 %7
}

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
