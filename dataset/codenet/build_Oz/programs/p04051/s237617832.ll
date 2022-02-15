; ModuleID = 'Project_CodeNet_C++1400/p04051/s237617832.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s237617832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237617832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %8 = tail call i32 @_Z4fpowii(i32 %7, i32 1000000005) #9
  store i32 %8, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16, !tbaa !7
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %18, %6
  %16 = phi i64 [ %25, %18 ], [ 8000, %6 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i64 %16, -1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !7
  br label %15, !llvm.loop !12

28:                                               ; preds = %15, %33
  %29 = phi i64 [ %54, %33 ], [ 1, %15 ]
  %30 = load i32, i32* @n, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35) #9
  %37 = load i32, i32* @ans, align 4, !tbaa !7
  %38 = load i32, i32* %34, align 4, !tbaa !7
  %39 = shl nsw i32 %38, 1
  %40 = load i32, i32* %35, align 4, !tbaa !7
  %41 = add nsw i32 %40, %38
  %42 = shl nsw i32 %41, 1
  %43 = tail call i32 @_Z1Cii(i32 %42, i32 %39) #9
  %44 = add i32 %37, 1000000007
  %45 = sub i32 %44, %43
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* @ans, align 4, !tbaa !7
  %47 = sub nsw i32 2001, %38
  %48 = sext i32 %47 to i64
  %49 = sub nsw i32 2001, %40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !7
  %54 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

55:                                               ; preds = %28, %67
  %56 = phi i64 [ %68, %67 ], [ 1, %28 ]
  %57 = icmp eq i64 %56, 4003
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %82

62:                                               ; preds = %55
  %63 = add nsw i64 %56, -1
  br label %64

64:                                               ; preds = %62, %69
  %65 = phi i64 [ 1, %62 ], [ %81, %69 ]
  %66 = icmp eq i64 %65, 4003
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

69:                                               ; preds = %64
  %70 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %56, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %63, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = add nsw i64 %65, -1
  %75 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %56, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = add nsw i32 %76, %73
  %78 = srem i32 %77, 1000000007
  %79 = add nsw i32 %78, %71
  %80 = srem i32 %79, 1000000007
  store i32 %80, i32* %70, align 4, !tbaa !7
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

82:                                               ; preds = %58, %94
  %83 = phi i64 [ 1, %58 ], [ %107, %94 ]
  %84 = icmp eq i64 %83, %61
  %85 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %84, label %86, label %94

86:                                               ; preds = %82
  %87 = sext i32 %85 to i64
  %88 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005) #9
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @ans, align 4, !tbaa !7
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #9
  ret i32 0

94:                                               ; preds = %82
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %83
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = add nsw i32 %96, 2001
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = add nsw i32 %100, 2001
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = add nsw i32 %104, %85
  %106 = srem i32 %105, 1000000007
  store i32 %106, i32* @ans, align 4, !tbaa !7
  %107 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237617832.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
