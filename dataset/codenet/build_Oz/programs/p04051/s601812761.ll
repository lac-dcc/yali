; ModuleID = 'Project_CodeNet_C++1400/p04051/s601812761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s601812761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@coef = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601812761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 8000), align 16, !tbaa !5
  %7 = tail call i32 @_Z7pow_modii(i32 %6, i32 1000000005) #10
  store i32 %7, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 8000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %25, %20 ], [ %7, %5 ]
  %16 = phi i64 [ %27, %20 ], [ 7999, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %28

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %16, 1
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %16
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %16, -1
  br label %14, !llvm.loop !12

28:                                               ; preds = %33, %18
  %29 = phi i64 [ %57, %33 ], [ 1, %18 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %58, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35) #10
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = sub nsw i32 2000, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = sub nsw i32 2000, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1000000005
  %46 = select i1 %45, i32 -1000000006, i32 1
  %47 = add nsw i32 %46, %44
  store i32 %47, i32* %43, align 4, !tbaa !5
  %48 = add nsw i32 %37, 2000
  %49 = sext i32 %48 to i64
  %50 = add nsw i32 %40, 2000
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 1000000005
  %55 = select i1 %54, i32 -1000000006, i32 1
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %52, align 4, !tbaa !5
  %57 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

58:                                               ; preds = %68, %28
  %59 = phi i64 [ 0, %28 ], [ %67, %68 ]
  %60 = phi i32 [ 0, %28 ], [ %70, %68 ]
  %61 = icmp eq i64 %59, 4001
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %99

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %59, 1
  br label %68

68:                                               ; preds = %66, %72
  %69 = phi i64 [ 0, %66 ], [ %92, %72 ]
  %70 = phi i32 [ %60, %66 ], [ %85, %72 ]
  %71 = icmp eq i64 %69, 4001
  br i1 %71, label %58, label %72, !llvm.loop !14

72:                                               ; preds = %68
  %73 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %59, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %59, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %70, %81
  %83 = icmp sgt i32 %82, 1000000006
  %84 = add nsw i32 %82, -1000000007
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %67, i64 %69
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %77
  %89 = icmp sgt i32 %88, 1000000006
  %90 = add nsw i32 %88, -1000000007
  %91 = select i1 %89, i32 %90, i32 %88
  store i32 %91, i32* %86, align 4, !tbaa !5
  %92 = add nuw nsw i64 %69, 1
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %59, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %77
  %96 = icmp sgt i32 %95, 1000000006
  %97 = add nsw i32 %95, -1000000007
  %98 = select i1 %96, i32 %97, i32 %95
  store i32 %98, i32* %93, align 4, !tbaa !5
  br label %68, !llvm.loop !15

99:                                               ; preds = %62, %109
  %100 = phi i64 [ 1, %62 ], [ %122, %109 ]
  %101 = phi i32 [ %60, %62 ], [ %121, %109 ]
  %102 = icmp eq i64 %100, %65
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = sext i32 %101 to i64
  %105 = mul nsw i64 %104, 500000004
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #10
  ret i32 0

109:                                              ; preds = %99
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = shl nsw i32 %111, 1
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = shl nsw i32 %115, 1
  %117 = tail call i32 @_Z4combii(i32 %116, i32 %112) #10
  %118 = sub nsw i32 %101, %117
  %119 = icmp slt i32 %118, 0
  %120 = add nsw i32 %118, 1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601812761.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
