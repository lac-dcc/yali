; ModuleID = 'Project_CodeNet_C++1400/p04051/s496409234.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s496409234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@frac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@infc = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496409234.cpp, i8* null }]

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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @frac, i64 0, i64 8000), align 16, !tbaa !7
  %7 = tail call i32 @_Z5powerii(i32 %6, i32 1000000005) #10
  store i32 %7, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @infc, i64 0, i64 8000), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 7999, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8010 x i32], [8010 x i32]* @frac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8010 x i32], [8010 x i32]* @infc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev() #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #10
  %11 = load i32, i32* %8, align 4, !tbaa !7
  %12 = sub nsw i32 2002, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !7
  %15 = sub nsw i32 2002, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4003
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
  %32 = icmp eq i64 %31, 4003
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %22, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %29, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i64 %31, -1
  %41 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %22, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, %39
  %44 = srem i32 %43, 1000000007
  %45 = add nsw i32 %44, %37
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %36, align 4, !tbaa !7
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

48:                                               ; preds = %24, %60
  %49 = phi i64 [ 1, %24 ], [ %79, %60 ]
  %50 = icmp eq i64 %49, %27
  %51 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %50, label %52, label %60

52:                                               ; preds = %48
  %53 = add nsw i32 %51, 1000000007
  %54 = srem i32 %53, 1000000007
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 500000004
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @ans, align 4, !tbaa !7
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58) #10
  ret i32 0

60:                                               ; preds = %48
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, 2002
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = add nsw i32 %66, 2002
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %64, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = add nsw i32 %70, %51
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* @ans, align 4, !tbaa !7
  %73 = shl nsw i32 %62, 1
  %74 = add nsw i32 %66, %62
  %75 = shl nsw i32 %74, 1
  %76 = tail call i32 @_Z1Cii(i32 %75, i32 %73) #10
  %77 = sub nsw i32 %72, %76
  %78 = srem i32 %77, 1000000007
  store i32 %78, i32* @ans, align 4, !tbaa !7
  %79 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496409234.cpp() #8 section ".text.startup" {
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
