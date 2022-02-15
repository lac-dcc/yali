; ModuleID = 'Project_CodeNet_C++1400/p04051/s876577944.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

$_Z4readIiEvRT_ = comdat any

@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200002 x i32] zeroinitializer, align 16
@b = dso_local global [200002 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4002 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z4initv() #5
  tail call void @_Z2dpv() #5
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initv() local_unnamed_addr #1 comdat {
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16, !tbaa !5
  %7 = tail call i64 @_Z3powxi(i64 %6, i32 1000000005) #5
  store i64 %7, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %20, %18 ], [ %7, %5 ]
  %15 = phi i64 [ %21, %18 ], [ 4000, %5 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #5
  br label %23

18:                                               ; preds = %13
  %19 = mul nsw i64 %14, %15
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  br label %13, !llvm.loop !11

23:                                               ; preds = %29, %17
  %24 = phi i64 [ %41, %29 ], [ 1, %17 ]
  %25 = load i32, i32* @n, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  ret void

29:                                               ; preds = %23
  %30 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %24
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %30) #5
  %31 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %24
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %31) #5
  %32 = load i32, i32* %30, align 4, !tbaa !12
  %33 = sub nsw i32 2000, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %31, align 4, !tbaa !12
  %36 = sub nsw i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %34, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2dpv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %18, %4 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 4001
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %2, -1
  %8 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %5, align 8, !tbaa !5
  %12 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %2, i64 0
  %13 = load i64, i64* %12, align 16, !tbaa !5
  %14 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %7, i64 0
  %15 = load i64, i64* %14, align 16, !tbaa !5
  %16 = add nsw i64 %15, %13
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %12, align 16, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !15

19:                                               ; preds = %1, %32
  %20 = phi i64 [ %33, %32 ], [ 1, %1 ]
  %21 = icmp eq i64 %20, 4001
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %29

24:                                               ; preds = %19
  %25 = load i32, i32* @n, align 4, !tbaa !12
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %46

29:                                               ; preds = %22, %34
  %30 = phi i64 [ 1, %22 ], [ %45, %34 ]
  %31 = icmp eq i64 %30, 4001
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

34:                                               ; preds = %29
  %35 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %20, i64 %30
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %23, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %20, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %35, align 8, !tbaa !5
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

46:                                               ; preds = %24, %60
  %47 = phi i64 [ 1, %24 ], [ %91, %60 ]
  %48 = icmp eq i64 %47, %28
  %49 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %48, label %50, label %60

50:                                               ; preds = %46
  %51 = icmp slt i64 %49, 0
  %52 = add nsw i64 %49, 1000000007
  %53 = select i1 %51, i64 %52, i64 %49
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %53, 1000000007
  %57 = select i1 %55, i64 %53, i64 %56
  %58 = xor i1 %55, true
  %59 = or i1 %51, %58
  br i1 %59, label %92, label %93

60:                                               ; preds = %46
  %61 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, 2000
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %47
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = add nsw i32 %66, 2000
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %64, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, %49
  %72 = add nsw i32 %66, %62
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 16, !tbaa !5
  %77 = shl nsw i32 %62, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 16, !tbaa !5
  %81 = shl nsw i32 %66, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 16, !tbaa !5
  %85 = mul nsw i64 %84, %80
  %86 = srem i64 %85, 1000000007
  %87 = mul nsw i64 %86, %76
  %88 = srem i64 %87, 1000000007
  %89 = sub i64 %71, %88
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* @ans, align 8, !tbaa !5
  %91 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !18

92:                                               ; preds = %50
  store i64 %57, i64* @ans, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %50, %92
  %94 = ashr i64 %57, 1
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %94) #5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powxi(i64 %0, i32 %1) local_unnamed_addr #1 comdat {
  switch i32 %1, label %4 [
    i32 0, label %14
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %14

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i64 @_Z3powxi(i64 %0, i32 %5) #5
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2, %3
  %15 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  store i32 0, i32* %0, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 0, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #5
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = zext i1 %9 to i32
  %11 = or i32 %3, %10
  br label %2, !llvm.loop !19

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %23, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i32, i32* %0, align 4, !tbaa !12
  %20 = mul i32 %19, 10
  %21 = xor i32 %18, 48
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %0, align 4, !tbaa !12
  %23 = tail call i32 @getchar() #5
  br label %12, !llvm.loop !20

24:                                               ; preds = %12
  %25 = icmp eq i32 %3, 0
  %26 = load i32, i32* %0, align 4
  %27 = sub nsw i32 0, %26
  %28 = select i1 %25, i32 %26, i32 %27
  store i32 %28, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
