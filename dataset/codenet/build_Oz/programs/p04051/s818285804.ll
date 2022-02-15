; ModuleID = 'Project_CodeNet_C++1400/p04051/s818285804.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s818285804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@invjc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818285804.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 8004), align 16, !tbaa !7
  %7 = tail call i32 @_Z5powerii(i32 %6, i32 1000000005) #10
  store i32 %7, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 8004), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %24, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %26, %19 ], [ 8003, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = sext i32 %15 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !7
  %26 = add nsw i64 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv() #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #10
  %11 = load i32, i32* %8, align 4, !tbaa !7
  %12 = sub nsw i32 4001, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !7
  %15 = sub nsw i32 4001, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 8005
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %48

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %47, %35 ]
  %32 = icmp eq i64 %31, 8005
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

35:                                               ; preds = %30
  %36 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %22, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %29, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i64 %31, -1
  %41 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %22, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, %39
  %44 = srem i32 %43, 1000000007
  %45 = add nsw i32 %44, %37
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %36, align 4, !tbaa !7
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

48:                                               ; preds = %24, %62
  %49 = phi i64 [ 1, %24 ], [ %81, %62 ]
  %50 = phi i32 [ 0, %24 ], [ %80, %62 ]
  %51 = icmp eq i64 %49, %27
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i32 %50, 1000000007
  %54 = srem i32 %53, 1000000007
  %55 = zext i32 %54 to i64
  %56 = tail call i32 @_Z5powerii(i32 2, i32 1000000005) #10
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %55
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60) #10
  ret i32 0

62:                                               ; preds = %48
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add nsw i32 %64, 4001
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, 4001
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %66, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, %50
  %74 = srem i32 %73, 1000000007
  %75 = shl nsw i32 %64, 1
  %76 = add nsw i32 %68, %64
  %77 = shl nsw i32 %76, 1
  %78 = tail call i32 @_Z1Cii(i32 %77, i32 %75) #10
  %79 = sub nsw i32 %74, %78
  %80 = srem i32 %79, 1000000007
  %81 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818285804.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
