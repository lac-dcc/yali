; ModuleID = 'Project_CodeNet_C++1400/p04051/s888750157.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888750157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3prev = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888750157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z3prev() #9
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #9
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = sub nsw i32 2001, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = sub nsw i32 2001, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4002
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %49

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %48, %35 ]
  %32 = icmp eq i64 %31, 4002
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %22, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = srem i32 %37, 1000000007
  %39 = add nsw i64 %31, -1
  %40 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %22, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %29, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = srem i32 %44, 1000000007
  %46 = add nsw i32 %45, %38
  %47 = srem i32 %46, 1000000007
  store i32 %47, i32* %36, align 4, !tbaa !5
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %24, %52
  %50 = phi i64 [ 1, %24 ], [ %66, %52 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = load i32, i32* @ans, align 4, !tbaa !5
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2001
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2001
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %53
  %65 = srem i32 %64, 1000000007
  store i32 %65, i32* @ans, align 4, !tbaa !5
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

67:                                               ; preds = %49, %82
  %68 = phi i32 [ %96, %82 ], [ %4, %49 ]
  %69 = phi i64 [ %95, %82 ], [ 1, %49 ]
  %70 = sext i32 %68 to i64
  %71 = icmp sgt i64 %69, %70
  %72 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %71, label %73, label %82

73:                                               ; preds = %67
  %74 = sext i32 %72 to i64
  %75 = mul nsw i64 %74, 500000004
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* @ans, align 4, !tbaa !5
  %78 = srem i32 %77, 1000000007
  %79 = add nsw i32 %78, 1000000007
  %80 = urem i32 %79, 1000000007
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80) #9
  ret i32 0

82:                                               ; preds = %67
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %69
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = shl i32 %84, 1
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %69
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %87, %84
  %89 = shl i32 %88, 1
  %90 = tail call i32 @_Z1Cii(i32 %89, i32 %85) #9
  %91 = sub nsw i32 %72, %90
  %92 = srem i32 %91, 1000000007
  %93 = add nsw i32 %92, 1000000007
  %94 = urem i32 %93, 1000000007
  store i32 %94, i32* @ans, align 4, !tbaa !5
  %95 = add nuw nsw i64 %69, 1
  %96 = load i32, i32* @n, align 4, !tbaa !5
  br label %67, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3prev() local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %11, %6 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %12

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !15

12:                                               ; preds = %16, %5
  %13 = phi i64 [ %21, %16 ], [ 2, %5 ]
  %14 = icmp eq i64 %13, 8001
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 @_Z3ksmii(i32 %18, i32 1000000005) #9
  %20 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %13
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
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
  br label %3, !llvm.loop !17

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888750157.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
